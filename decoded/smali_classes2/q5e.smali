.class public final enum Lq5e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq5e;

.field public static final enum b:Lq5e;

.field public static final enum c:Lq5e;

.field public static final synthetic o:[Lq5e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq5e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5e;->a:Lq5e;

    new-instance v1, Lq5e;

    const-string v2, "WITH_CALL_PIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq5e;->b:Lq5e;

    new-instance v2, Lq5e;

    const-string v3, "WITH_VIDEO_PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq5e;->c:Lq5e;

    filled-new-array {v0, v1, v2}, [Lq5e;

    move-result-object v0

    sput-object v0, Lq5e;->o:[Lq5e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5e;
    .locals 1

    const-class v0, Lq5e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5e;

    return-object p0
.end method

.method public static values()[Lq5e;
    .locals 1

    sget-object v0, Lq5e;->o:[Lq5e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5e;

    return-object v0
.end method
