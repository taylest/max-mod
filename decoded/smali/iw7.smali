.class public final enum Liw7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwqb;


# static fields
.field public static final enum X:Liw7;

.field public static final enum Y:Liw7;

.field public static final enum Z:Liw7;

.field public static final enum b:Liw7;

.field public static final enum c:Liw7;

.field public static final enum n0:Liw7;

.field public static final enum o:Liw7;

.field public static final synthetic o0:[Liw7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Liw7;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liw7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liw7;->b:Liw7;

    new-instance v1, Liw7;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Liw7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Liw7;->c:Liw7;

    new-instance v2, Liw7;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Liw7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Liw7;->o:Liw7;

    new-instance v3, Liw7;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Liw7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Liw7;->X:Liw7;

    new-instance v4, Liw7;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Liw7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Liw7;->Y:Liw7;

    new-instance v5, Liw7;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Liw7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Liw7;->Z:Liw7;

    new-instance v6, Liw7;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Liw7;-><init>(Ljava/lang/String;II)V

    sput-object v6, Liw7;->n0:Liw7;

    filled-new-array/range {v0 .. v6}, [Liw7;

    move-result-object v0

    sput-object v0, Liw7;->o0:[Liw7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liw7;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liw7;
    .locals 1

    const-class v0, Liw7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liw7;

    return-object p0
.end method

.method public static values()[Liw7;
    .locals 1

    sget-object v0, Liw7;->o0:[Liw7;

    invoke-virtual {v0}, [Liw7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liw7;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Liw7;->a:I

    return p0
.end method
