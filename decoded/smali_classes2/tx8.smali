.class public final enum Ltx8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Ltx8;

.field public static final enum B0:Ltx8;

.field public static final enum C0:Ltx8;

.field public static final enum D0:Ltx8;

.field public static final enum E0:Ltx8;

.field public static final enum F0:Ltx8;

.field public static final enum G0:Ltx8;

.field public static final enum H0:Ltx8;

.field public static final enum I0:Ltx8;

.field public static final enum J0:Ltx8;

.field public static final enum K0:Ltx8;

.field public static final enum L0:Ltx8;

.field public static final enum M0:Ltx8;

.field public static final enum N0:Ltx8;

.field public static final enum O0:Ltx8;

.field public static final enum P0:Ltx8;

.field public static final enum Q0:Ltx8;

.field public static final R0:[Ltx8;

.field public static final synthetic S0:[Ltx8;

.field public static final enum X:Ltx8;

.field public static final enum Y:Ltx8;

.field public static final enum Z:Ltx8;

.field public static final enum b:Ltx8;

.field public static final enum c:Ltx8;

.field public static final enum n0:Ltx8;

.field public static final enum o:Ltx8;

.field public static final enum o0:Ltx8;

.field public static final enum p0:Ltx8;

.field public static final enum q0:Ltx8;

.field public static final enum r0:Ltx8;

.field public static final enum s0:Ltx8;

.field public static final enum t0:Ltx8;

.field public static final enum u0:Ltx8;

.field public static final enum v0:Ltx8;

.field public static final enum w0:Ltx8;

.field public static final enum x0:Ltx8;

.field public static final enum y0:Ltx8;

.field public static final enum z0:Ltx8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v1, Ltx8;

    const-string v0, "POSFIXINT"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltx8;->b:Ltx8;

    new-instance v0, Ltx8;

    const-string v4, "FIXMAP"

    const/4 v5, 0x1

    const/16 v6, 0x8

    invoke-direct {v0, v4, v5, v6}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltx8;->c:Ltx8;

    new-instance v4, Ltx8;

    const-string v7, "FIXARRAY"

    const/4 v8, 0x2

    const/4 v9, 0x7

    invoke-direct {v4, v7, v8, v9}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltx8;->o:Ltx8;

    move-object v7, v4

    new-instance v4, Ltx8;

    const-string v10, "FIXSTR"

    const/4 v11, 0x5

    invoke-direct {v4, v10, v3, v11}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltx8;->X:Ltx8;

    new-instance v10, Ltx8;

    const-string v12, "NIL"

    const/4 v13, 0x4

    invoke-direct {v10, v12, v13, v5}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ltx8;->Y:Ltx8;

    new-instance v5, Ltx8;

    const-string v12, "NEVER_USED"

    invoke-direct {v5, v12, v11, v2}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltx8;->Z:Ltx8;

    move-object v12, v7

    new-instance v7, Ltx8;

    const-string v14, "BOOLEAN"

    const/4 v15, 0x6

    invoke-direct {v7, v14, v15, v8}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltx8;->n0:Ltx8;

    new-instance v8, Ltx8;

    const-string v14, "BIN8"

    invoke-direct {v8, v14, v9, v15}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ltx8;->o0:Ltx8;

    new-instance v14, Ltx8;

    const-string v2, "BIN16"

    invoke-direct {v14, v2, v6, v15}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltx8;->p0:Ltx8;

    move-object v2, v5

    move-object v5, v10

    new-instance v10, Ltx8;

    const-string v6, "BIN32"

    const/16 v9, 0x9

    invoke-direct {v10, v6, v9, v15}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ltx8;->q0:Ltx8;

    new-instance v6, Ltx8;

    const-string v15, "EXT8"

    const/16 v11, 0xa

    invoke-direct {v6, v15, v11, v9}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltx8;->r0:Ltx8;

    move-object v11, v12

    new-instance v12, Ltx8;

    const-string v15, "EXT16"

    const/16 v3, 0xb

    invoke-direct {v12, v15, v3, v9}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltx8;->s0:Ltx8;

    new-instance v3, Ltx8;

    const-string v15, "EXT32"

    const/16 v13, 0xc

    invoke-direct {v3, v15, v13, v9}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltx8;->t0:Ltx8;

    move-object v13, v14

    new-instance v14, Ltx8;

    const-string v15, "FLOAT32"

    const/16 v9, 0xd

    move-object/from16 v23, v0

    const/4 v0, 0x4

    invoke-direct {v14, v15, v9, v0}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltx8;->u0:Ltx8;

    new-instance v15, Ltx8;

    const-string v9, "FLOAT64"

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-direct {v15, v9, v1, v0}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltx8;->v0:Ltx8;

    new-instance v0, Ltx8;

    const-string v1, "UINT8"

    const/16 v9, 0xf

    move-object/from16 v24, v2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltx8;->w0:Ltx8;

    new-instance v1, Ltx8;

    const-string v9, "UINT16"

    move-object/from16 v25, v0

    const/16 v0, 0x10

    invoke-direct {v1, v9, v0, v2}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltx8;->x0:Ltx8;

    new-instance v0, Ltx8;

    const-string v9, "UINT32"

    move-object/from16 v26, v1

    const/16 v1, 0x11

    invoke-direct {v0, v9, v1, v2}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltx8;->y0:Ltx8;

    new-instance v1, Ltx8;

    const-string v9, "UINT64"

    move-object/from16 v27, v0

    const/16 v0, 0x12

    invoke-direct {v1, v9, v0, v2}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltx8;->z0:Ltx8;

    new-instance v0, Ltx8;

    const-string v9, "INT8"

    move-object/from16 v28, v1

    const/16 v1, 0x13

    invoke-direct {v0, v9, v1, v2}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltx8;->A0:Ltx8;

    new-instance v1, Ltx8;

    const-string v9, "INT16"

    move-object/from16 v29, v0

    const/16 v0, 0x14

    invoke-direct {v1, v9, v0, v2}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltx8;->B0:Ltx8;

    new-instance v0, Ltx8;

    const-string v9, "INT32"

    move-object/from16 v30, v1

    const/16 v1, 0x15

    invoke-direct {v0, v9, v1, v2}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltx8;->C0:Ltx8;

    new-instance v1, Ltx8;

    const-string v9, "INT64"

    move-object/from16 v31, v0

    const/16 v0, 0x16

    invoke-direct {v1, v9, v0, v2}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltx8;->D0:Ltx8;

    new-instance v0, Ltx8;

    const-string v2, "FIXEXT1"

    const/16 v9, 0x17

    move-object/from16 v32, v1

    const/16 v1, 0x9

    invoke-direct {v0, v2, v9, v1}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltx8;->E0:Ltx8;

    new-instance v2, Ltx8;

    const-string v9, "FIXEXT2"

    move-object/from16 v22, v0

    const/16 v0, 0x18

    invoke-direct {v2, v9, v0, v1}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltx8;->F0:Ltx8;

    new-instance v0, Ltx8;

    const-string v9, "FIXEXT4"

    move-object/from16 v33, v2

    const/16 v2, 0x19

    invoke-direct {v0, v9, v2, v1}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltx8;->G0:Ltx8;

    new-instance v2, Ltx8;

    const-string v9, "FIXEXT8"

    move-object/from16 v34, v0

    const/16 v0, 0x1a

    invoke-direct {v2, v9, v0, v1}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltx8;->H0:Ltx8;

    new-instance v0, Ltx8;

    const-string v9, "FIXEXT16"

    move-object/from16 v35, v2

    const/16 v2, 0x1b

    invoke-direct {v0, v9, v2, v1}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltx8;->I0:Ltx8;

    new-instance v1, Ltx8;

    const-string v2, "STR8"

    const/16 v9, 0x1c

    move-object/from16 v36, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v9, v0}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltx8;->J0:Ltx8;

    new-instance v2, Ltx8;

    const-string v9, "STR16"

    move-object/from16 v19, v1

    const/16 v1, 0x1d

    invoke-direct {v2, v9, v1, v0}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltx8;->K0:Ltx8;

    new-instance v1, Ltx8;

    const-string v9, "STR32"

    move-object/from16 v37, v2

    const/16 v2, 0x1e

    invoke-direct {v1, v9, v2, v0}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltx8;->L0:Ltx8;

    new-instance v0, Ltx8;

    const-string v2, "ARRAY16"

    const/16 v9, 0x1f

    move-object/from16 v38, v1

    const/4 v1, 0x7

    invoke-direct {v0, v2, v9, v1}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltx8;->M0:Ltx8;

    new-instance v2, Ltx8;

    const-string v9, "ARRAY32"

    move-object/from16 v18, v0

    const/16 v0, 0x20

    invoke-direct {v2, v9, v0, v1}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltx8;->N0:Ltx8;

    new-instance v0, Ltx8;

    const-string v1, "MAP16"

    const/16 v9, 0x21

    move-object/from16 v39, v2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v9, v2}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltx8;->O0:Ltx8;

    new-instance v1, Ltx8;

    const-string v9, "MAP32"

    move-object/from16 v17, v0

    const/16 v0, 0x22

    invoke-direct {v1, v9, v0, v2}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltx8;->P0:Ltx8;

    new-instance v0, Ltx8;

    const-string v2, "NEGFIXINT"

    const/16 v9, 0x23

    move-object/from16 v40, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v9, v1}, Ltx8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltx8;->Q0:Ltx8;

    move-object/from16 v1, v34

    move-object/from16 v34, v17

    move-object/from16 v17, v26

    move-object/from16 v26, v1

    move-object v9, v13

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    move-object/from16 v16, v25

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v23, v32

    move-object/from16 v25, v33

    move-object/from16 v30, v37

    move-object/from16 v33, v39

    move-object v13, v3

    move-object v3, v11

    move-object/from16 v32, v18

    move-object/from16 v29, v19

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v27, v35

    move-object/from16 v28, v36

    move-object/from16 v35, v40

    move-object/from16 v36, v0

    move-object v11, v6

    move-object/from16 v6, v24

    const/4 v0, 0x0

    move-object/from16 v24, v22

    move-object/from16 v22, v31

    move-object/from16 v31, v38

    filled-new-array/range {v1 .. v36}, [Ltx8;

    move-result-object v1

    sput-object v1, Ltx8;->S0:[Ltx8;

    const/16 v1, 0x100

    new-array v1, v1, [Ltx8;

    sput-object v1, Ltx8;->R0:[Ltx8;

    move v2, v0

    :goto_0
    const/16 v0, 0xff

    if-gt v2, v0, :cond_5

    int-to-byte v0, v2

    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_0

    sget-object v0, Ltx8;->b:Ltx8;

    goto/16 :goto_1

    :cond_0
    and-int/lit8 v1, v0, -0x20

    const/16 v3, -0x20

    if-ne v1, v3, :cond_1

    sget-object v0, Ltx8;->Q0:Ltx8;

    goto/16 :goto_1

    :cond_1
    const/16 v3, -0x60

    if-ne v1, v3, :cond_2

    sget-object v0, Ltx8;->X:Ltx8;

    goto/16 :goto_1

    :cond_2
    and-int/lit8 v1, v0, -0x10

    const/16 v3, -0x70

    if-ne v1, v3, :cond_3

    sget-object v0, Ltx8;->o:Ltx8;

    goto/16 :goto_1

    :cond_3
    const/16 v3, -0x80

    if-ne v1, v3, :cond_4

    sget-object v0, Ltx8;->c:Ltx8;

    goto/16 :goto_1

    :cond_4
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Ltx8;->Z:Ltx8;

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Ltx8;->P0:Ltx8;

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Ltx8;->O0:Ltx8;

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Ltx8;->N0:Ltx8;

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Ltx8;->M0:Ltx8;

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Ltx8;->L0:Ltx8;

    goto :goto_1

    :pswitch_6
    sget-object v0, Ltx8;->K0:Ltx8;

    goto :goto_1

    :pswitch_7
    sget-object v0, Ltx8;->J0:Ltx8;

    goto :goto_1

    :pswitch_8
    sget-object v0, Ltx8;->I0:Ltx8;

    goto :goto_1

    :pswitch_9
    sget-object v0, Ltx8;->H0:Ltx8;

    goto :goto_1

    :pswitch_a
    sget-object v0, Ltx8;->G0:Ltx8;

    goto :goto_1

    :pswitch_b
    sget-object v0, Ltx8;->F0:Ltx8;

    goto :goto_1

    :pswitch_c
    sget-object v0, Ltx8;->E0:Ltx8;

    goto :goto_1

    :pswitch_d
    sget-object v0, Ltx8;->D0:Ltx8;

    goto :goto_1

    :pswitch_e
    sget-object v0, Ltx8;->C0:Ltx8;

    goto :goto_1

    :pswitch_f
    sget-object v0, Ltx8;->B0:Ltx8;

    goto :goto_1

    :pswitch_10
    sget-object v0, Ltx8;->A0:Ltx8;

    goto :goto_1

    :pswitch_11
    sget-object v0, Ltx8;->z0:Ltx8;

    goto :goto_1

    :pswitch_12
    sget-object v0, Ltx8;->y0:Ltx8;

    goto :goto_1

    :pswitch_13
    sget-object v0, Ltx8;->x0:Ltx8;

    goto :goto_1

    :pswitch_14
    sget-object v0, Ltx8;->w0:Ltx8;

    goto :goto_1

    :pswitch_15
    sget-object v0, Ltx8;->v0:Ltx8;

    goto :goto_1

    :pswitch_16
    sget-object v0, Ltx8;->u0:Ltx8;

    goto :goto_1

    :pswitch_17
    sget-object v0, Ltx8;->t0:Ltx8;

    goto :goto_1

    :pswitch_18
    sget-object v0, Ltx8;->s0:Ltx8;

    goto :goto_1

    :pswitch_19
    sget-object v0, Ltx8;->r0:Ltx8;

    goto :goto_1

    :pswitch_1a
    sget-object v0, Ltx8;->q0:Ltx8;

    goto :goto_1

    :pswitch_1b
    sget-object v0, Ltx8;->p0:Ltx8;

    goto :goto_1

    :pswitch_1c
    sget-object v0, Ltx8;->o0:Ltx8;

    goto :goto_1

    :pswitch_1d
    sget-object v0, Ltx8;->n0:Ltx8;

    goto :goto_1

    :pswitch_1e
    sget-object v0, Ltx8;->Y:Ltx8;

    :goto_1
    sget-object v1, Ltx8;->R0:[Ltx8;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltx8;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltx8;
    .locals 1

    const-class v0, Ltx8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltx8;

    return-object p0
.end method

.method public static values()[Ltx8;
    .locals 1

    sget-object v0, Ltx8;->S0:[Ltx8;

    invoke-virtual {v0}, [Ltx8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltx8;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Ltx8;->Z:Ltx8;

    if-eq p0, v0, :cond_0

    iget p0, p0, Ltx8;->a:I

    return p0

    :cond_0
    new-instance p0, Lorg/msgpack/core/MessageFormatException;

    const-string v0, "Cannot convert NEVER_USED to ValueType"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
