.class public final enum Lx8g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8g;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lw8g;

.field public static final synthetic X:[Lx8g;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lx8g;

.field public static final enum c:Lx8g;

.field public static final enum o:Lx8g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx8g;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8g;->b:Lx8g;

    new-instance v1, Lx8g;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8g;->c:Lx8g;

    new-instance v2, Lx8g;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx8g;->o:Lx8g;

    filled-new-array {v0, v1, v2}, [Lx8g;

    move-result-object v0

    sput-object v0, Lx8g;->X:[Lx8g;

    new-instance v0, Lw8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx8g;->Companion:Lw8g;

    new-instance v0, Loif;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Loif;-><init>(I)V

    invoke-static {v4, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    sput-object v0, Lx8g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8g;
    .locals 1

    const-class v0, Lx8g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8g;

    return-object p0
.end method

.method public static values()[Lx8g;
    .locals 1

    sget-object v0, Lx8g;->X:[Lx8g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8g;

    return-object v0
.end method
