.class public final enum Lbgc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbgc;

.field public static final enum b:Lbgc;

.field public static final enum c:Lbgc;

.field public static final synthetic o:[Lbgc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgc;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgc;->a:Lbgc;

    new-instance v1, Lbgc;

    const-string v2, "RECORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgc;->b:Lbgc;

    new-instance v2, Lbgc;

    const-string v3, "STREAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbgc;->c:Lbgc;

    filled-new-array {v0, v1, v2}, [Lbgc;

    move-result-object v0

    sput-object v0, Lbgc;->o:[Lbgc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbgc;
    .locals 1

    const-class v0, Lbgc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbgc;

    return-object p0
.end method

.method public static values()[Lbgc;
    .locals 1

    sget-object v0, Lbgc;->o:[Lbgc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgc;

    return-object v0
.end method
