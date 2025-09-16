.class public final synthetic Levf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq68;
.implements Lim3;


# instance fields
.field public final synthetic a:Lfvf;

.field public final synthetic b:Lw10;

.field public final synthetic c:Lv10;


# direct methods
.method public synthetic constructor <init>(Lfvf;Lv10;Lw10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levf;->a:Lfvf;

    iput-object p2, p0, Levf;->c:Lv10;

    iput-object p3, p0, Levf;->b:Lw10;

    return-void
.end method

.method public synthetic constructor <init>(Lfvf;Lw10;Lv10;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levf;->a:Lfvf;

    iput-object p2, p0, Levf;->b:Lw10;

    iput-object p3, p0, Levf;->c:Lv10;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ldi5;

    iget-object v0, p0, Levf;->a:Lfvf;

    iget-object v1, v0, Lfvf;->a:Lanf;

    iget-object v2, p0, Levf;->b:Lw10;

    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lanf;->a:Ljava/util/Map;

    new-instance v3, Lzmf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lzmf;-><init>(Ldi5;J)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lfvf;->c:Lxi7;

    invoke-virtual {p1}, Lxi7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc;

    if-eqz p1, :cond_1

    iget-object p0, p0, Levf;->c:Lv10;

    iget-object v0, p0, Lv10;->i:Ljava/lang/String;

    invoke-static {v0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ACTION_VIDEO_FETCH_OK"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lsc;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lv10;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lsc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ly58;)V
    .locals 7

    iget-object v0, p0, Levf;->c:Lv10;

    iget-object v1, v0, Lv10;->h:Ljava/lang/String;

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Long;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lc0g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly58;->h()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x5

    const-string v1, "Video hosting in black list"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Ly58;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lv10;->g:Z

    iget-object v2, p0, Levf;->a:Lfvf;

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lv10;->k:J

    iget-object v3, v2, Lfvf;->g:Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    invoke-virtual {v3}, Lz1d;->k()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ly58;->h()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x7

    const-string v1, "live stream not started"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Ly58;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p0, p0, Levf;->b:Lw10;

    invoke-virtual {v2, p0}, Lfvf;->b(Lw10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v2, Lfvf;->a:Lanf;

    iget-object p0, p0, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lanf;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmf;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, v1, Lzmf;->b:J

    const-wide/32 v5, 0x36ee80

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    iget-object v2, v1, Lzmf;->a:Ldi5;

    goto :goto_1

    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p1}, Ly58;->h()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Ly58;->b()V

    return-void

    :cond_5
    invoke-virtual {p1}, Ly58;->h()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v2}, Ly58;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p0, "getVideoContent: local path = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoRipper"

    invoke-static {v1, p0, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly58;->h()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Ly58;->b()V

    :cond_7
    return-void
.end method
