.class public final enum Le0d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le0d;

.field public static final enum b:Le0d;

.field public static final enum c:Le0d;

.field public static final synthetic o:[Le0d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le0d;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0d;->a:Le0d;

    new-instance v1, Le0d;

    const-string v2, "MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le0d;->b:Le0d;

    new-instance v2, Le0d;

    const-string v3, "REACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le0d;->c:Le0d;

    filled-new-array {v0, v1, v2}, [Le0d;

    move-result-object v0

    sput-object v0, Le0d;->o:[Le0d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le0d;
    .locals 1

    const-class v0, Le0d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0d;

    return-object p0
.end method

.method public static values()[Le0d;
    .locals 1

    sget-object v0, Le0d;->o:[Le0d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0d;

    return-object v0
.end method
