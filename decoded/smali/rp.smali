.class public final enum Lrp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lc65;

.field public static final enum a:Lrp;

.field public static final enum b:Lrp;

.field public static final enum c:Lrp;

.field public static final synthetic o:[Lrp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrp;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrp;->a:Lrp;

    new-instance v1, Lrp;

    const-string v2, "LIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrp;->b:Lrp;

    new-instance v2, Lrp;

    const-string v3, "DARK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrp;->c:Lrp;

    filled-new-array {v0, v1, v2}, [Lrp;

    move-result-object v0

    sput-object v0, Lrp;->o:[Lrp;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrp;->X:Lc65;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrp;
    .locals 1

    const-class v0, Lrp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrp;

    return-object p0
.end method

.method public static values()[Lrp;
    .locals 1

    sget-object v0, Lrp;->o:[Lrp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrp;

    return-object v0
.end method
