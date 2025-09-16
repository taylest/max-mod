.class public final enum Ltxc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltxc;

.field public static final enum b:Ltxc;

.field public static final enum c:Ltxc;

.field public static final synthetic o:[Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltxc;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltxc;->a:Ltxc;

    new-instance v1, Ltxc;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltxc;->b:Ltxc;

    new-instance v2, Ltxc;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltxc;->c:Ltxc;

    filled-new-array {v0, v1, v2}, [Ltxc;

    move-result-object v0

    sput-object v0, Ltxc;->o:[Ltxc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltxc;
    .locals 1

    const-class v0, Ltxc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltxc;

    return-object p0
.end method

.method public static values()[Ltxc;
    .locals 1

    sget-object v0, Ltxc;->o:[Ltxc;

    invoke-virtual {v0}, [Ltxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxc;

    return-object v0
.end method
