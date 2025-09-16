.class public final Lnkf;
.super Laz;
.source "SourceFile"


# instance fields
.field public final c:Lik;

.field public final d:Lc53;

.field public final e:Loi5;

.field public final f:Lrv0;

.field public g:Lfx;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lw10;Lik;Lc53;Loi5;Lrv0;)V
    .locals 0

    invoke-direct {p0, p1}, Laz;-><init>(Lw10;)V

    iput-object p2, p0, Lnkf;->c:Lik;

    iput-object p3, p0, Lnkf;->d:Lc53;

    iput-object p4, p0, Lnkf;->e:Loi5;

    iput-object p5, p0, Lnkf;->f:Lrv0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnkf;->h:J

    iput-wide v0, p0, Lnkf;->i:J

    iget-object v0, p0, Lnkf;->g:Lfx;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->b(Lfx;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lnkf;->d()V

    return-void
.end method

.method public final c()Ly0a;
    .locals 15

    invoke-super {p0}, Laz;->c()Ly0a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnkf;->g:Lfx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lfx;

    invoke-direct {v0}, Lfx;-><init>()V

    iput-object v0, p0, Lnkf;->g:Lfx;

    iget-object v0, p0, Lnkf;->f:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Laz;->a:Lw10;

    iget-object v1, v0, Lw10;->d:Lv10;

    iget-wide v4, v1, Lv10;->a:J

    iget-object v12, v0, Lw10;->r:Ljava/lang/String;

    iget-object v14, v1, Lv10;->m:Ljava/lang/String;

    iget-object v0, p0, Lnkf;->c:Lik;

    move-object v2, v0

    check-cast v2, Lb6a;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lb6a;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lnkf;->h:J

    iget-object p0, p0, Lnkf;->g:Lfx;

    return-object p0
.end method

.method public final d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnkf;->f:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lauf;)V
    .locals 5
    .annotation runtime Lpee;
    .end annotation

    .line 1
    iget-wide v0, p0, Lnkf;->h:J

    iget-wide v2, p1, Lij0;->a:J

    iget-object v4, p1, Lauf;->b:Ljava/util/Map;

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    .line 2
    invoke-static {v4}, Lyu0;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download url not found"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v4}, Lyu0;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lnkf;->g:Lfx;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->b(Lfx;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lnkf;->d()V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lnkf;->d:Lc53;

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->l()J

    move-result-wide v1

    iput-wide v1, p0, Lnkf;->i:J

    .line 8
    new-instance v1, Lzqe;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, p0, Laz;->a:Lw10;

    .line 11
    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lzqe;->b:Ljava/lang/String;

    .line 13
    iget-wide v2, p1, Lauf;->c:J

    .line 14
    iput-wide v2, v1, Lzqe;->c:J

    .line 15
    iput-object v0, v1, Lzqe;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v1, Lzqe;->h:Z

    .line 17
    iput-boolean p1, v1, Lzqe;->n:Z

    .line 18
    new-instance p1, Lare;

    invoke-direct {p1, v1}, Lare;-><init>(Lzqe;)V

    .line 19
    iget-object p0, p0, Lnkf;->e:Loi5;

    invoke-virtual {p0, p1}, Loi5;->a(Lare;)Lxv2;

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lnkf;->g:Lfx;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->b(Lfx;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lnkf;->d()V

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lnkf;->g:Lfx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "uris empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->b(Lfx;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lnkf;->d()V

    :cond_3
    return-void
.end method

.method public onEvent(Lhj0;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 24
    iget-wide v0, p0, Lnkf;->h:J

    iget-wide v2, p1, Lij0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lnkf;->g:Lfx;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lhj0;->b:Ldoe;

    .line 26
    iget-object p1, p1, Ldoe;->b:Ljava/lang/String;

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->b(Lfx;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0}, Lnkf;->d()V

    :cond_0
    return-void
.end method

.method public onEvent(Ltq4;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 32
    iget-wide v0, p0, Lnkf;->i:J

    iget-wide v2, p1, Lij0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lnkf;->g:Lfx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Ltq4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    iget-boolean p1, p0, Laz;->b:Z

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Lfx;->d(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lfx;->b()V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lnkf;->d()V

    :cond_1
    return-void
.end method

.method public onEvent(Lvq4;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 29
    iget-wide v0, p0, Lnkf;->i:J

    iget-wide v2, p1, Lij0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lnkf;->g:Lfx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Laz;->b(Lfx;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Lnkf;->d()V

    :cond_0
    return-void
.end method
