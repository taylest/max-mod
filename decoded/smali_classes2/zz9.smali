.class public final Lzz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lsf7;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lfq4;

.field public final b:Lfq4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrqb;

    const-class v1, Lzz9;

    const-string v2, "exceptionHandler"

    const-string v3, "getExceptionHandler()Lru/ok/tamtam/ExceptionHandler;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "analytics"

    const-string v5, "getAnalytics()Lru/ok/tamtam/stats/Analytics;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lsf7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lzz9;->c:[Lsf7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzz9;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfq4;Lfq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzz9;->a:Lfq4;

    iput-object p1, p0, Lzz9;->b:Lfq4;

    return-void
.end method

.method public static a(Ljava/util/Map;Ltg5;)V
    .locals 5

    iget-wide v0, p1, Ltg5;->a:J

    iget-object v2, p1, Ltg5;->g:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "trid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ltg5;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "eKey"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "ttime"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Ltg5;->j:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dtime"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Ltg5;->i:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fcmdtime"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Ltg5;->e:Ljava/lang/Long;

    if-eqz p1, :cond_2

    const-string v0, "suid"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lsc;
    .locals 2

    sget-object v0, Lzz9;->c:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lzz9;->b:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc;

    return-object p0
.end method

.method public final c()Ls75;
    .locals 2

    sget-object v0, Lzz9;->c:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lzz9;->a:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls75;

    return-object p0
.end method
