.class public final enum Llq9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llq9;

.field public static final enum b:Llq9;

.field public static final enum c:Llq9;

.field public static final synthetic o:[Llq9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llq9;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llq9;->a:Llq9;

    new-instance v1, Llq9;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llq9;->b:Llq9;

    new-instance v2, Llq9;

    const-string v3, "BAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llq9;->c:Llq9;

    filled-new-array {v0, v1, v2}, [Llq9;

    move-result-object v0

    sput-object v0, Llq9;->o:[Llq9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llq9;
    .locals 1

    const-class v0, Llq9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llq9;

    return-object p0
.end method

.method public static values()[Llq9;
    .locals 1

    sget-object v0, Llq9;->o:[Llq9;

    invoke-virtual {v0}, [Llq9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llq9;

    return-object v0
.end method
