.class public final enum Lgbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgbb;

.field public static final enum b:Lgbb;

.field public static final enum c:Lgbb;

.field public static final synthetic o:[Lgbb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgbb;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbb;->a:Lgbb;

    new-instance v1, Lgbb;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgbb;->b:Lgbb;

    new-instance v2, Lgbb;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgbb;->c:Lgbb;

    filled-new-array {v0, v1, v2}, [Lgbb;

    move-result-object v0

    sput-object v0, Lgbb;->o:[Lgbb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgbb;
    .locals 1

    const-class v0, Lgbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgbb;

    return-object p0
.end method

.method public static values()[Lgbb;
    .locals 1

    sget-object v0, Lgbb;->o:[Lgbb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbb;

    return-object v0
.end method
