.class public final enum Lreg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreg;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqeg;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lreg;

.field public static final enum c:Lreg;

.field public static final synthetic o:[Lreg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lreg;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreg;->b:Lreg;

    new-instance v1, Lreg;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lreg;->c:Lreg;

    filled-new-array {v0, v1}, [Lreg;

    move-result-object v0

    sput-object v0, Lreg;->o:[Lreg;

    new-instance v0, Lqeg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lreg;->Companion:Lqeg;

    new-instance v0, Loif;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Loif;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    sput-object v0, Lreg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreg;
    .locals 1

    const-class v0, Lreg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lreg;

    return-object p0
.end method

.method public static values()[Lreg;
    .locals 1

    sget-object v0, Lreg;->o:[Lreg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreg;

    return-object v0
.end method
