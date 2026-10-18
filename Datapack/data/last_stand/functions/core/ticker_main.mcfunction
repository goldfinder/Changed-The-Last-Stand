# --- MAIN TICK ROUTER ---

# Only allow the queue tick loop to execute if the queue is NOT locked (ActiveTarget is 0b or absent)
execute unless data storage last_stand:persist {ActiveTarget:1b} run function last_stand:core/queue_tick
