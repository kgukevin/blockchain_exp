#include <time.h>


typedef struct _block_t {
    time_t timestamp;
    void* prev_hash;
    void* curr_hash;
    void* data;
} block_t;