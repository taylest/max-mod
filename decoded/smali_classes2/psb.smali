.class public final Lpsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lsf7;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lqbd;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lfq4;

.field public final d:Lfq4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrqb;

    const-class v1, Lpsb;

    const-string v2, "connectionController"

    const-string v3, "getConnectionController()Lru/ok/tamtam/controllers/ConnectionController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "device"

    const-string v5, "getDevice()Lru/ok/tamtam/Device;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lsf7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lpsb;->e:[Lsf7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpsb;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqbd;Lfq4;Lfq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsb;->a:Lqbd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpsb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lpsb;->c:Lfq4;

    iput-object p3, p0, Lpsb;->d:Lfq4;

    return-void
.end method


# virtual methods
.method public final a()Lhm4;
    .locals 2

    sget-object v0, Lpsb;->e:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lpsb;->d:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm4;

    return-object p0
.end method
