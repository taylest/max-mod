.class public final enum Lly9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly9;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lky9;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Lly9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lly9;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lly9;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lly9;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lly9;

    move-result-object v0

    sput-object v0, Lly9;->b:[Lly9;

    new-instance v0, Lky9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lly9;->Companion:Lky9;

    new-instance v0, Lib9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lib9;-><init>(I)V

    invoke-static {v4, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    sput-object v0, Lly9;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly9;
    .locals 1

    const-class v0, Lly9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly9;

    return-object p0
.end method

.method public static values()[Lly9;
    .locals 1

    sget-object v0, Lly9;->b:[Lly9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly9;

    return-object v0
.end method
