.class public final enum Loe7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Loe7;

.field public static final enum Y:Loe7;

.field public static final enum Z:Loe7;

.field public static final enum c:Loe7;

.field public static final enum n0:Loe7;

.field public static final enum o:Loe7;

.field public static final enum o0:Loe7;

.field public static final enum p0:Loe7;

.field public static final enum q0:Loe7;

.field public static final enum r0:Loe7;

.field public static final enum s0:Loe7;

.field public static final enum t0:Loe7;

.field public static final enum u0:Loe7;

.field public static final enum v0:Loe7;

.field public static final synthetic w0:[Loe7;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Loe7;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Loe7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loe7;->c:Loe7;

    new-instance v1, Loe7;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Loe7;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Loe7;->o:Loe7;

    new-instance v4, Loe7;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Loe7;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Loe7;->X:Loe7;

    new-instance v5, Loe7;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, Loe7;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Loe7;->Y:Loe7;

    move-object v6, v4

    new-instance v4, Loe7;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v2}, Loe7;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Loe7;->Z:Loe7;

    move-object v7, v5

    new-instance v5, Loe7;

    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v2}, Loe7;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Loe7;->n0:Loe7;

    move-object v8, v6

    new-instance v6, Loe7;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v2}, Loe7;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Loe7;->o0:Loe7;

    move-object v9, v7

    new-instance v7, Loe7;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v2}, Loe7;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Loe7;->p0:Loe7;

    move-object v10, v8

    new-instance v8, Loe7;

    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v2}, Loe7;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Loe7;->q0:Loe7;

    move-object v11, v9

    new-instance v9, Loe7;

    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v2}, Loe7;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Loe7;->r0:Loe7;

    move-object v12, v10

    new-instance v10, Loe7;

    const-string v13, "ALLOW_MISSING_VALUES"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v2}, Loe7;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Loe7;->s0:Loe7;

    move-object v13, v11

    new-instance v11, Loe7;

    const-string v14, "ALLOW_TRAILING_COMMA"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v2}, Loe7;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Loe7;->t0:Loe7;

    move-object v14, v12

    new-instance v12, Loe7;

    const-string v15, "STRICT_DUPLICATE_DETECTION"

    const/16 v3, 0xc

    invoke-direct {v12, v15, v3, v2}, Loe7;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Loe7;->u0:Loe7;

    move-object v3, v13

    new-instance v13, Loe7;

    const-string v15, "IGNORE_UNDEFINED"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v2}, Loe7;-><init>(Ljava/lang/String;IZ)V

    move-object v2, v14

    new-instance v14, Loe7;

    const-string v0, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v15, 0xe

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-direct {v14, v0, v15, v1}, Loe7;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Loe7;->v0:Loe7;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [Loe7;

    move-result-object v0

    sput-object v0, Loe7;->w0:[Loe7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Loe7;->b:I

    iput-boolean p3, p0, Loe7;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loe7;
    .locals 1

    const-class v0, Loe7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe7;

    return-object p0
.end method

.method public static values()[Loe7;
    .locals 1

    sget-object v0, Loe7;->w0:[Loe7;

    invoke-virtual {v0}, [Loe7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe7;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Loe7;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
