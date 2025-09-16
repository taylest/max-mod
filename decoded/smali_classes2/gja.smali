.class public final enum Lgja;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lgja;

.field public static final enum a:Lgja;

.field public static final enum b:Lgja;

.field public static final enum c:Lgja;

.field public static final enum o:Lgja;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgja;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgja;->a:Lgja;

    new-instance v1, Lgja;

    const-string v2, "ANIMATING_COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgja;->b:Lgja;

    new-instance v2, Lgja;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgja;->c:Lgja;

    new-instance v3, Lgja;

    const-string v4, "ANIMATING_EXPAND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgja;->o:Lgja;

    filled-new-array {v0, v1, v2, v3}, [Lgja;

    move-result-object v0

    sput-object v0, Lgja;->X:[Lgja;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgja;
    .locals 1

    const-class v0, Lgja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgja;

    return-object p0
.end method

.method public static values()[Lgja;
    .locals 1

    sget-object v0, Lgja;->X:[Lgja;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgja;

    return-object v0
.end method
