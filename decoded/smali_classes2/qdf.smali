.class public final enum Lqdf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqdf;

.field public static final enum b:Lqdf;

.field public static final synthetic c:[Lqdf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqdf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdf;->a:Lqdf;

    new-instance v1, Lqdf;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqdf;->b:Lqdf;

    filled-new-array {v0, v1}, [Lqdf;

    move-result-object v0

    sput-object v0, Lqdf;->c:[Lqdf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqdf;
    .locals 1

    const-class v0, Lqdf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqdf;

    return-object p0
.end method

.method public static values()[Lqdf;
    .locals 1

    sget-object v0, Lqdf;->c:[Lqdf;

    invoke-virtual {v0}, [Lqdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqdf;

    return-object v0
.end method
