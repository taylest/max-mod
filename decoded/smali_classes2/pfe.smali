.class public final enum Lpfe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpfe;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lofe;

.field public static final enum X:Lpfe;

.field public static final enum Y:Lpfe;

.field public static final synthetic Z:[Lpfe;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lpfe;

.field public static final enum c:Lpfe;

.field public static final enum o:Lpfe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpfe;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfe;->b:Lpfe;

    new-instance v1, Lpfe;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpfe;->c:Lpfe;

    new-instance v2, Lpfe;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpfe;->o:Lpfe;

    new-instance v3, Lpfe;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpfe;->X:Lpfe;

    new-instance v5, Lpfe;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpfe;->Y:Lpfe;

    filled-new-array {v0, v1, v2, v3, v5}, [Lpfe;

    move-result-object v0

    sput-object v0, Lpfe;->Z:[Lpfe;

    new-instance v0, Lofe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpfe;->Companion:Lofe;

    new-instance v0, Llxd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llxd;-><init>(I)V

    invoke-static {v4, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    sput-object v0, Lpfe;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpfe;
    .locals 1

    const-class v0, Lpfe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpfe;

    return-object p0
.end method

.method public static values()[Lpfe;
    .locals 1

    sget-object v0, Lpfe;->Z:[Lpfe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfe;

    return-object v0
.end method
