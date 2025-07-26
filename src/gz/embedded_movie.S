#define STRINGIFY(S)  STRINGIFY_(S)
#define STRINGIFY_(S) #S

.section  .data, "aw", @progbits
.set      nomips16
.set      nomicromips

#if defined(EMBEDDED_STATE)
.global   embedded_state
.type     embedded_state, @object
.align    4
embedded_state:
.incbin   STRINGIFY(EMBEDDED_STATE)
.size     embedded_state, . - embedded_state
#endif

#if defined(EMBEDDED_MACRO)
.global   embedded_macro
.type     embedded_macro, @object
.align    4
embedded_macro:
.incbin   STRINGIFY(EMBEDDED_MACRO)
.4byte    0xFFFFFFFF
.size     embedded_macro, . - embedded_macro
#endif