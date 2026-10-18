# --- QUEUE MANAGER TICK RUNNER ---

# 1. Count total queued players cleanly (stores the exact entity count into #Total)
execute store result score #Total queue_count if entity @a[tag=Queued]

# 2. Check if processing lock is set (ActiveTarget == 1b)
# Uses strict 1.20.1 NBT matching directly in the condition
execute if score #Total queue_count matches 1.. unless data storage last_stand:persist {ActiveTarget:1b} run function last_stand:core/process_next_in_queue
