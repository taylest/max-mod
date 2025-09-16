.class public final Lh20;
.super Laz;
.source "SourceFile"


# instance fields
.field public final c:Loi5;

.field public final d:Lrv0;

.field public e:Lfx;

.field public volatile f:J


# direct methods
.method public constructor <init>(Lw10;Loi5;Lrv0;)V
    .locals 0

    invoke-direct {p0, p1}, Laz;-><init>(Lw10;)V

    iput-object p2, p0, Lh20;->c:Loi5;

    iput-object p3, p0, Lh20;->d:Lrv0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh20;->f:J

    iget-object v0, p0, Lh20;->e:Lfx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->b(Lfx;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p0, Lh20;->d:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c()Ly0a;
    .locals 4

    invoke-super {p0}, Laz;->c()Ly0a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh20;->e:Lfx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lfx;

    invoke-direct {v0}, Lfx;-><init>()V

    iput-object v0, p0, Lh20;->e:Lfx;

    iget-object v0, p0, Lh20;->d:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->d(Ljava/lang/Object;)V

    new-instance v0, Lzqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Laz;->a:Lw10;

    iget-object v2, v1, Lw10;->r:Ljava/lang/String;

    iput-object v2, v0, Lzqe;->b:Ljava/lang/String;

    iget-object v1, v1, Lw10;->e:Lw00;

    iget-wide v2, v1, Lw00;->a:J

    iput-wide v2, v0, Lzqe;->d:J

    iget-object v1, v1, Lw00;->b:Ljava/lang/String;

    iput-object v1, v0, Lzqe;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzqe;->h:Z

    new-instance v1, Lare;

    invoke-direct {v1, v0}, Lare;-><init>(Lzqe;)V

    iget-wide v2, v1, Lare;->o:J

    iput-wide v2, p0, Lh20;->f:J

    iget-object v0, p0, Lh20;->c:Loi5;

    invoke-virtual {v0, v1}, Loi5;->a(Lare;)Lxv2;

    iget-object p0, p0, Lh20;->e:Lfx;

    return-object p0
.end method

.method public onEvent(Ltq4;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 4
    iget-wide v0, p0, Lh20;->f:J

    iget-wide v2, p1, Lij0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh20;->e:Lfx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Ltq4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfx;->d(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lh20;->e:Lfx;

    invoke-virtual {p1}, Lfx;->b()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lh20;->d:Lrv0;

    invoke-virtual {p1, p0}, Lrv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Lvq4;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 1
    iget-wide v0, p0, Lh20;->f:J

    iget-wide v2, p1, Lij0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh20;->e:Lfx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->b(Lfx;Ljava/lang/Throwable;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lh20;->d:Lrv0;

    invoke-virtual {p1, p0}, Lrv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
