.class public final enum Lye7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Z:Lye7;

.field public static final enum n0:Lye7;

.field public static final enum o0:Lye7;

.field public static final enum p0:Lye7;

.field public static final enum q0:Lye7;

.field public static final enum r0:Lye7;

.field public static final enum s0:Lye7;

.field public static final enum t0:Lye7;

.field public static final enum u0:Lye7;

.field public static final enum v0:Lye7;

.field public static final enum w0:Lye7;

.field public static final enum x0:Lye7;

.field public static final synthetic y0:[Lye7;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[B

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lye7;

    const/4 v1, -0x1

    const-string v2, "NOT_AVAILABLE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lye7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lye7;->Z:Lye7;

    new-instance v1, Lye7;

    const/4 v2, 0x1

    const-string v3, "{"

    const-string v5, "START_OBJECT"

    invoke-direct {v1, v5, v2, v2, v3}, Lye7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lye7;->n0:Lye7;

    new-instance v2, Lye7;

    const/4 v3, 0x2

    const-string v5, "}"

    const-string v6, "END_OBJECT"

    invoke-direct {v2, v6, v3, v3, v5}, Lye7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lye7;->o0:Lye7;

    new-instance v3, Lye7;

    const/4 v5, 0x3

    const-string v6, "["

    const-string v7, "START_ARRAY"

    invoke-direct {v3, v7, v5, v5, v6}, Lye7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lye7;->p0:Lye7;

    new-instance v5, Lye7;

    const/4 v6, 0x4

    const-string v7, "]"

    const-string v8, "END_ARRAY"

    invoke-direct {v5, v8, v6, v6, v7}, Lye7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lye7;->q0:Lye7;

    move-object v6, v5

    new-instance v5, Lye7;

    const-string v7, "FIELD_NAME"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v8, v4}, Lye7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lye7;->r0:Lye7;

    move-object v7, v6

    new-instance v6, Lye7;

    const-string v8, "VALUE_EMBEDDED_OBJECT"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v6, v8, v9, v10, v4}, Lye7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object v8, v7

    new-instance v7, Lye7;

    const-string v11, "VALUE_STRING"

    const/4 v12, 0x7

    invoke-direct {v7, v11, v12, v9, v4}, Lye7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lye7;->s0:Lye7;

    move-object v9, v8

    new-instance v8, Lye7;

    const-string v11, "VALUE_NUMBER_INT"

    const/16 v13, 0x8

    invoke-direct {v8, v11, v13, v12, v4}, Lye7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lye7;->t0:Lye7;

    move-object v11, v9

    new-instance v9, Lye7;

    const-string v12, "VALUE_NUMBER_FLOAT"

    const/16 v14, 0x9

    invoke-direct {v9, v12, v14, v13, v4}, Lye7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lye7;->u0:Lye7;

    new-instance v4, Lye7;

    const-string v12, "true"

    const-string v13, "VALUE_TRUE"

    const/16 v15, 0xa

    invoke-direct {v4, v13, v15, v14, v12}, Lye7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lye7;->v0:Lye7;

    move-object v12, v4

    move-object v4, v11

    new-instance v11, Lye7;

    const-string v13, "false"

    const-string v14, "VALUE_FALSE"

    const/16 v10, 0xb

    invoke-direct {v11, v14, v10, v15, v13}, Lye7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lye7;->w0:Lye7;

    move-object v13, v12

    new-instance v12, Lye7;

    const-string v14, "VALUE_NULL"

    const-string v15, "null"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v14, v0, v10, v15}, Lye7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lye7;->x0:Lye7;

    move-object v10, v13

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [Lye7;

    move-result-object v0

    sput-object v0, Lye7;->y0:[Lye7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p4, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lye7;->a:Ljava/lang/String;

    iput-object p2, p0, Lye7;->b:[C

    iput-object p2, p0, Lye7;->c:[B

    goto :goto_1

    :cond_0
    iput-object p4, p0, Lye7;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lye7;->b:[C

    array-length p2, p2

    new-array p4, p2, [B

    iput-object p4, p0, Lye7;->c:[B

    move p4, p1

    :goto_0
    if-ge p4, p2, :cond_1

    iget-object v0, p0, Lye7;->c:[B

    iget-object v1, p0, Lye7;->b:[C

    aget-char v1, v1, p4

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p3, p0, Lye7;->o:I

    const/16 p2, 0xa

    if-eq p3, p2, :cond_2

    const/16 p2, 0x9

    :cond_2
    const/4 p2, 0x7

    if-eq p3, p2, :cond_3

    const/16 p2, 0x8

    :cond_3
    const/4 p2, 0x1

    if-eq p3, p2, :cond_5

    const/4 p4, 0x3

    if-ne p3, p4, :cond_4

    goto :goto_2

    :cond_4
    move p4, p1

    goto :goto_3

    :cond_5
    :goto_2
    move p4, p2

    :goto_3
    iput-boolean p4, p0, Lye7;->X:Z

    const/4 p4, 0x2

    if-eq p3, p4, :cond_6

    const/4 p4, 0x4

    if-ne p3, p4, :cond_7

    :cond_6
    move p1, p2

    :cond_7
    iput-boolean p1, p0, Lye7;->Y:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lye7;
    .locals 1

    const-class v0, Lye7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lye7;

    return-object p0
.end method

.method public static values()[Lye7;
    .locals 1

    sget-object v0, Lye7;->y0:[Lye7;

    invoke-virtual {v0}, [Lye7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lye7;

    return-object v0
.end method
