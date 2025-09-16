.class public final enum Lt84;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt84;

.field public static final c:[Lt84;

.field public static final synthetic o:[Lt84;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt84;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt84;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt84;->b:Lt84;

    new-instance v1, Lt84;

    const-string v2, "LOGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lt84;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lt84;

    const-string v3, "FILE_LOGS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lt84;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt84;

    const-string v4, "DEV_OPTIONS_MENU"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lt84;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lt84;

    move-result-object v0

    sput-object v0, Lt84;->o:[Lt84;

    invoke-static {}, Lt84;->values()[Lt84;

    move-result-object v0

    sput-object v0, Lt84;->c:[Lt84;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt84;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt84;
    .locals 1

    const-class v0, Lt84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt84;

    return-object p0
.end method

.method public static values()[Lt84;
    .locals 1

    sget-object v0, Lt84;->o:[Lt84;

    invoke-virtual {v0}, [Lt84;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt84;

    return-object v0
.end method
