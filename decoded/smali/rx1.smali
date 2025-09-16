.class public final enum Lrx1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lrx1;

.field public static final enum Y:Lrx1;

.field public static final enum Z:Lrx1;

.field public static final enum a:Lrx1;

.field public static final enum b:Lrx1;

.field public static final enum c:Lrx1;

.field public static final synthetic n0:[Lrx1;

.field public static final enum o:Lrx1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrx1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx1;->a:Lrx1;

    new-instance v1, Lrx1;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx1;->b:Lrx1;

    new-instance v2, Lrx1;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrx1;->c:Lrx1;

    new-instance v3, Lrx1;

    const-string v4, "PASSIVE_FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrx1;->o:Lrx1;

    new-instance v4, Lrx1;

    const-string v5, "PASSIVE_NOT_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrx1;->X:Lrx1;

    new-instance v5, Lrx1;

    const-string v6, "LOCKED_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrx1;->Y:Lrx1;

    new-instance v6, Lrx1;

    const-string v7, "LOCKED_NOT_FOCUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lrx1;->Z:Lrx1;

    filled-new-array/range {v0 .. v6}, [Lrx1;

    move-result-object v0

    sput-object v0, Lrx1;->n0:[Lrx1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx1;
    .locals 1

    const-class v0, Lrx1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx1;

    return-object p0
.end method

.method public static values()[Lrx1;
    .locals 1

    sget-object v0, Lrx1;->n0:[Lrx1;

    invoke-virtual {v0}, [Lrx1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx1;

    return-object v0
.end method
