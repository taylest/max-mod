.class public final enum Ly68;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ly68;

.field public static final synthetic Y:[Ly68;

.field public static final enum a:Ly68;

.field public static final enum b:Ly68;

.field public static final enum c:Ly68;

.field public static final enum o:Ly68;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly68;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly68;->a:Ly68;

    new-instance v1, Ly68;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly68;->b:Ly68;

    new-instance v2, Ly68;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly68;->c:Ly68;

    new-instance v3, Ly68;

    const-string v4, "HIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly68;->o:Ly68;

    new-instance v4, Ly68;

    const-string v5, "UNAVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly68;->X:Ly68;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly68;

    move-result-object v0

    sput-object v0, Ly68;->Y:[Ly68;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly68;
    .locals 1

    const-class v0, Ly68;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly68;

    return-object p0
.end method

.method public static values()[Ly68;
    .locals 1

    sget-object v0, Ly68;->Y:[Ly68;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly68;

    return-object v0
.end method
