.class public final enum Llx1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llx1;

.field public static final enum b:Llx1;

.field public static final enum c:Llx1;

.field public static final synthetic o:[Llx1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llx1;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llx1;->a:Llx1;

    new-instance v1, Llx1;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llx1;->b:Llx1;

    new-instance v2, Llx1;

    const-string v3, "AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llx1;->c:Llx1;

    new-instance v3, Llx1;

    const-string v4, "TORCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Llx1;

    move-result-object v0

    sput-object v0, Llx1;->o:[Llx1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llx1;
    .locals 1

    const-class v0, Llx1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llx1;

    return-object p0
.end method

.method public static values()[Llx1;
    .locals 1

    sget-object v0, Llx1;->o:[Llx1;

    invoke-virtual {v0}, [Llx1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llx1;

    return-object v0
.end method
