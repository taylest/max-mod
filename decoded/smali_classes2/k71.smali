.class public final enum Lk71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk71;

.field public static final enum b:Lk71;

.field public static final enum c:Lk71;

.field public static final synthetic o:[Lk71;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk71;

    const-string v1, "FEASIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lk71;

    const-string v2, "CALLER_IS_BLOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lk71;

    const-string v3, "NOT_FRIENDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lk71;

    const-string v4, "CALLEE_IS_OFFLINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lk71;

    const-string v5, "UNKNOWN_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk71;->a:Lk71;

    new-instance v5, Lk71;

    const-string v6, "UNSUPPORTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk71;->b:Lk71;

    new-instance v6, Lk71;

    const-string v7, "OLD_VERSION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lk71;->c:Lk71;

    filled-new-array/range {v0 .. v6}, [Lk71;

    move-result-object v0

    sput-object v0, Lk71;->o:[Lk71;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk71;
    .locals 1

    const-class v0, Lk71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk71;

    return-object p0
.end method

.method public static values()[Lk71;
    .locals 1

    sget-object v0, Lk71;->o:[Lk71;

    invoke-virtual {v0}, [Lk71;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk71;

    return-object v0
.end method
