.class public final enum Lr8a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr8a;

.field public static final enum b:Lr8a;

.field public static final enum c:Lr8a;

.field public static final synthetic o:[Lr8a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8a;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8a;->a:Lr8a;

    new-instance v1, Lr8a;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8a;->b:Lr8a;

    new-instance v2, Lr8a;

    const-string v3, "PROGRESS_BAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8a;->c:Lr8a;

    filled-new-array {v0, v1, v2}, [Lr8a;

    move-result-object v0

    sput-object v0, Lr8a;->o:[Lr8a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8a;
    .locals 1

    const-class v0, Lr8a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8a;

    return-object p0
.end method

.method public static values()[Lr8a;
    .locals 1

    sget-object v0, Lr8a;->o:[Lr8a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8a;

    return-object v0
.end method
