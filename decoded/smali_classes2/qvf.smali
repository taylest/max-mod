.class public final enum Lqvf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqvf;

.field public static final synthetic Y:[Lqvf;

.field public static final enum a:Lqvf;

.field public static final enum b:Lqvf;

.field public static final enum c:Lqvf;

.field public static final enum o:Lqvf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqvf;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvf;->a:Lqvf;

    new-instance v1, Lqvf;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqvf;->b:Lqvf;

    new-instance v2, Lqvf;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqvf;->c:Lqvf;

    new-instance v3, Lqvf;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqvf;->o:Lqvf;

    new-instance v4, Lqvf;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqvf;->X:Lqvf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqvf;

    move-result-object v0

    sput-object v0, Lqvf;->Y:[Lqvf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqvf;
    .locals 1

    const-class v0, Lqvf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqvf;

    return-object p0
.end method

.method public static values()[Lqvf;
    .locals 1

    sget-object v0, Lqvf;->Y:[Lqvf;

    invoke-virtual {v0}, [Lqvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqvf;

    return-object v0
.end method
