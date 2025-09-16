.class public final enum Lqx1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqx1;

.field public static final enum Y:Lqx1;

.field public static final synthetic Z:[Lqx1;

.field public static final enum a:Lqx1;

.field public static final enum b:Lqx1;

.field public static final enum c:Lqx1;

.field public static final enum o:Lqx1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqx1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqx1;->a:Lqx1;

    new-instance v1, Lqx1;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqx1;->b:Lqx1;

    new-instance v2, Lqx1;

    const-string v3, "SEARCHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqx1;->c:Lqx1;

    new-instance v3, Lqx1;

    const-string v4, "FLASH_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqx1;->o:Lqx1;

    new-instance v4, Lqx1;

    const-string v5, "CONVERGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqx1;->X:Lqx1;

    new-instance v5, Lqx1;

    const-string v6, "LOCKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqx1;->Y:Lqx1;

    filled-new-array/range {v0 .. v5}, [Lqx1;

    move-result-object v0

    sput-object v0, Lqx1;->Z:[Lqx1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqx1;
    .locals 1

    const-class v0, Lqx1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqx1;

    return-object p0
.end method

.method public static values()[Lqx1;
    .locals 1

    sget-object v0, Lqx1;->Z:[Lqx1;

    invoke-virtual {v0}, [Lqx1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqx1;

    return-object v0
.end method
