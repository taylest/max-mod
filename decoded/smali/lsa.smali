.class public final Llsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis7;


# instance fields
.field public final X:Ljsa;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:Ly64;

.field public final c:I

.field public final o:Lo5e;


# direct methods
.method public constructor <init>(Lr64;Landroid/net/Uri;ILjsa;)V
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {p2, v0}, Lr76;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly64;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Ly64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo5e;

    invoke-direct {p2, p1}, Lo5e;-><init>(Lr64;)V

    iput-object p2, p0, Llsa;->o:Lo5e;

    iput-object v0, p0, Llsa;->b:Ly64;

    move/from16 p1, p3

    iput p1, p0, Llsa;->c:I

    move-object/from16 p1, p4

    iput-object p1, p0, Llsa;->X:Ljsa;

    sget-object p1, Las7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Llsa;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Llsa;->o:Lo5e;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo5e;->b:J

    new-instance v0, Lu64;

    iget-object v1, p0, Llsa;->o:Lo5e;

    iget-object v2, p0, Llsa;->b:Ly64;

    invoke-direct {v0, v1, v2}, Lu64;-><init>(Lr64;Ly64;)V

    :try_start_0
    invoke-virtual {v0}, Lu64;->m()V

    iget-object v1, p0, Llsa;->o:Lo5e;

    iget-object v1, v1, Lo5e;->a:Lr64;

    invoke-interface {v1}, Lr64;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llsa;->X:Ljsa;

    invoke-interface {v2, v1, v0}, Ljsa;->b(Landroid/net/Uri;Lu64;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Llsa;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Laif;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Laif;->g(Ljava/io/Closeable;)V

    throw p0
.end method
