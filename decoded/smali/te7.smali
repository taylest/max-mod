.class public final enum Lte7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lgb7;


# static fields
.field public static final enum c:Lte7;

.field public static final synthetic o:[Lte7;


# instance fields
.field public final a:I

.field public final b:Loe7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lte7;

    const/4 v1, 0x0

    sget-object v2, Loe7;->o:Loe7;

    const-string v3, "ALLOW_JAVA_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, Lte7;-><init>(Ljava/lang/String;ILoe7;)V

    new-instance v1, Lte7;

    const/4 v2, 0x1

    sget-object v3, Loe7;->X:Loe7;

    const-string v4, "ALLOW_YAML_COMMENTS"

    invoke-direct {v1, v4, v2, v3}, Lte7;-><init>(Ljava/lang/String;ILoe7;)V

    new-instance v2, Lte7;

    const/4 v3, 0x2

    sget-object v4, Loe7;->Z:Loe7;

    const-string v5, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v2, v5, v3, v4}, Lte7;-><init>(Ljava/lang/String;ILoe7;)V

    new-instance v3, Lte7;

    const/4 v4, 0x3

    sget-object v5, Loe7;->Y:Loe7;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v3, v6, v4, v5}, Lte7;-><init>(Ljava/lang/String;ILoe7;)V

    new-instance v4, Lte7;

    const/4 v5, 0x4

    sget-object v6, Loe7;->n0:Loe7;

    const-string v7, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v4, v7, v5, v6}, Lte7;-><init>(Ljava/lang/String;ILoe7;)V

    new-instance v5, Lte7;

    const/4 v6, 0x5

    sget-object v7, Loe7;->o0:Loe7;

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v5, v8, v6, v7}, Lte7;-><init>(Ljava/lang/String;ILoe7;)V

    new-instance v6, Lte7;

    const/4 v7, 0x6

    sget-object v8, Loe7;->p0:Loe7;

    const-string v9, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v6, v9, v7, v8}, Lte7;-><init>(Ljava/lang/String;ILoe7;)V

    new-instance v7, Lte7;

    const/4 v8, 0x7

    sget-object v9, Loe7;->q0:Loe7;

    const-string v10, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v7, v10, v8, v9}, Lte7;-><init>(Ljava/lang/String;ILoe7;)V

    sput-object v7, Lte7;->c:Lte7;

    new-instance v8, Lte7;

    const/16 v9, 0x8

    sget-object v10, Loe7;->r0:Loe7;

    const-string v11, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v8, v11, v9, v10}, Lte7;-><init>(Ljava/lang/String;ILoe7;)V

    new-instance v9, Lte7;

    const/16 v10, 0x9

    sget-object v11, Loe7;->s0:Loe7;

    const-string v12, "ALLOW_MISSING_VALUES"

    invoke-direct {v9, v12, v10, v11}, Lte7;-><init>(Ljava/lang/String;ILoe7;)V

    new-instance v10, Lte7;

    const/16 v11, 0xa

    sget-object v12, Loe7;->t0:Loe7;

    const-string v13, "ALLOW_TRAILING_COMMA"

    invoke-direct {v10, v13, v11, v12}, Lte7;-><init>(Ljava/lang/String;ILoe7;)V

    filled-new-array/range {v0 .. v10}, [Lte7;

    move-result-object v0

    sput-object v0, Lte7;->o:[Lte7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILoe7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lte7;->a:I

    iput-object p3, p0, Lte7;->b:Loe7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lte7;
    .locals 1

    const-class v0, Lte7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lte7;

    return-object p0
.end method

.method public static values()[Lte7;
    .locals 1

    sget-object v0, Lte7;->o:[Lte7;

    invoke-virtual {v0}, [Lte7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lte7;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lte7;->a:I

    return p0
.end method
