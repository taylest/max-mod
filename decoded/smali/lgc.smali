.class public final enum Llgc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llgc;

.field public static final enum Y:Llgc;

.field public static final enum Z:Llgc;

.field public static final enum a:Llgc;

.field public static final enum b:Llgc;

.field public static final enum c:Llgc;

.field public static final enum n0:Llgc;

.field public static final enum o:Llgc;

.field public static final enum o0:Llgc;

.field public static final synthetic p0:[Llgc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llgc;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgc;->a:Llgc;

    new-instance v1, Llgc;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llgc;->b:Llgc;

    new-instance v2, Llgc;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llgc;->c:Llgc;

    new-instance v3, Llgc;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llgc;->o:Llgc;

    new-instance v4, Llgc;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llgc;->X:Llgc;

    new-instance v5, Llgc;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llgc;->Y:Llgc;

    new-instance v6, Llgc;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llgc;->Z:Llgc;

    new-instance v7, Llgc;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llgc;->n0:Llgc;

    new-instance v8, Llgc;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Llgc;->o0:Llgc;

    filled-new-array/range {v0 .. v8}, [Llgc;

    move-result-object v0

    sput-object v0, Llgc;->p0:[Llgc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llgc;
    .locals 1

    const-class v0, Llgc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llgc;

    return-object p0
.end method

.method public static values()[Llgc;
    .locals 1

    sget-object v0, Llgc;->p0:[Llgc;

    invoke-virtual {v0}, [Llgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgc;

    return-object v0
.end method
