.class public final enum Ldxe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldxe;

.field public static final enum b:Ldxe;

.field public static final synthetic c:[Ldxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldxe;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxe;->a:Ldxe;

    new-instance v1, Ldxe;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldxe;->b:Ldxe;

    filled-new-array {v0, v1}, [Ldxe;

    move-result-object v0

    sput-object v0, Ldxe;->c:[Ldxe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxe;
    .locals 1

    const-class v0, Ldxe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldxe;

    return-object p0
.end method

.method public static values()[Ldxe;
    .locals 1

    sget-object v0, Ldxe;->c:[Ldxe;

    invoke-virtual {v0}, [Ldxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxe;

    return-object v0
.end method
