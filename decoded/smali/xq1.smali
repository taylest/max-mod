.class public final enum Lxq1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxq1;

.field public static final synthetic Y:[Lxq1;

.field public static final enum a:Lxq1;

.field public static final enum b:Lxq1;

.field public static final enum c:Lxq1;

.field public static final enum o:Lxq1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxq1;

    const-string v1, "MIDDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxq1;->a:Lxq1;

    new-instance v1, Lxq1;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxq1;->b:Lxq1;

    new-instance v2, Lxq1;

    const-string v3, "PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxq1;->c:Lxq1;

    new-instance v3, Lxq1;

    const-string v4, "PREVIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxq1;->o:Lxq1;

    new-instance v4, Lxq1;

    const-string v5, "BIG_AVATAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxq1;->X:Lxq1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxq1;

    move-result-object v0

    sput-object v0, Lxq1;->Y:[Lxq1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxq1;
    .locals 1

    const-class v0, Lxq1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxq1;

    return-object p0
.end method

.method public static values()[Lxq1;
    .locals 1

    sget-object v0, Lxq1;->Y:[Lxq1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq1;

    return-object v0
.end method
