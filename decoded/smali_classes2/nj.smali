.class public final enum Lnj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnj;

.field public static final enum b:Lnj;

.field public static final enum c:Lnj;

.field public static final synthetic o:[Lnj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnj;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj;->a:Lnj;

    new-instance v1, Lnj;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnj;->b:Lnj;

    new-instance v2, Lnj;

    const-string v3, "RLOTTIE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnj;->c:Lnj;

    filled-new-array {v0, v1, v2}, [Lnj;

    move-result-object v0

    sput-object v0, Lnj;->o:[Lnj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnj;
    .locals 1

    const-class v0, Lnj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj;

    return-object p0
.end method

.method public static values()[Lnj;
    .locals 1

    sget-object v0, Lnj;->o:[Lnj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj;

    return-object v0
.end method
