.class public final enum Llca;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llca;

.field public static final enum b:Llca;

.field public static final enum c:Llca;

.field public static final synthetic o:[Llca;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llca;

    const-string v1, "Themed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llca;->a:Llca;

    new-instance v1, Llca;

    const-string v2, "ContrastPinned"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Llca;

    const-string v3, "NeutralFade"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llca;->b:Llca;

    new-instance v3, Llca;

    const-string v4, "AccentRed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llca;->c:Llca;

    filled-new-array {v0, v1, v2, v3}, [Llca;

    move-result-object v0

    sput-object v0, Llca;->o:[Llca;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llca;
    .locals 1

    const-class v0, Llca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llca;

    return-object p0
.end method

.method public static values()[Llca;
    .locals 1

    sget-object v0, Llca;->o:[Llca;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llca;

    return-object v0
.end method
