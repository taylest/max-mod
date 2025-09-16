.class public final enum Lil5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lil5;

.field public static final enum a:Lil5;

.field public static final enum b:Lil5;

.field public static final enum c:Lil5;

.field public static final enum o:Lil5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lil5;

    const-string v1, "PresentArrow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lil5;->a:Lil5;

    new-instance v1, Lil5;

    const-string v2, "ArrowToProgress"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lil5;->b:Lil5;

    new-instance v2, Lil5;

    const-string v3, "ProgressToArrow"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lil5;->c:Lil5;

    new-instance v3, Lil5;

    const-string v4, "ProgressSpinning"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lil5;->o:Lil5;

    filled-new-array {v0, v1, v2, v3}, [Lil5;

    move-result-object v0

    sput-object v0, Lil5;->X:[Lil5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lil5;
    .locals 1

    const-class v0, Lil5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lil5;

    return-object p0
.end method

.method public static values()[Lil5;
    .locals 1

    sget-object v0, Lil5;->X:[Lil5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lil5;

    return-object v0
.end method
