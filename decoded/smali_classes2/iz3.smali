.class public final Liz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz3;->a:Lxh7;

    iput-object p2, p0, Liz3;->b:Lxh7;

    iput-object p3, p0, Liz3;->c:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Lw09;)Ly0a;
    .locals 11

    const-string v0, "iz3"

    const-string v1, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lw09;->d:I

    const/16 v1, 0x9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly0a;->k(Ljava/lang/Object;)Ls2a;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lxhc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lxhc;->a:Ljava/lang/Object;

    iget-object v3, p1, Lw09;->e:Lfmf;

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lw09;->a()Lv09;

    move-result-object p1

    new-instance v3, Lu10;

    invoke-direct {v3, v2}, Lu10;-><init>(I)V

    iget-object v4, v0, Lxhc;->a:Ljava/lang/Object;

    check-cast v4, Lw09;

    iget-object v5, p0, Liz3;->a:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo;

    check-cast v5, Lc1d;

    invoke-virtual {v5}, Lc1d;->n()Lmlf;

    move-result-object v5

    iget-object v5, v5, Lmlf;->a:Lbtb;

    iget-object v6, p0, Liz3;->c:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi8;

    iget-object v4, v4, Lw09;->b:Ljava/lang/String;

    check-cast v6, Lvj0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v8, v6, Lvj0;->a:Landroid/content/Context;

    invoke-static {v4, v8, v6}, Ls18;->o(Landroid/net/Uri;Landroid/content/Context;Lvj0;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    const-string v6, "vj0"

    const-string v8, "getAvailableQualitiesForVideo: failed"

    invoke-static {v6, v8, v4}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v7

    :goto_1
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v7

    check-cast v6, Lctb;

    iget-object v6, v6, Lctb;->a:Lbtb;

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lctb;

    iget-object v9, v9, Lctb;->a:Lbtb;

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_6

    move-object v7, v8

    move-object v6, v9

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    check-cast v7, Lctb;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v7, Lctb;->a:Lbtb;

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    iput-object v5, v3, Lu10;->c:Lbtb;

    new-instance v4, Lfmf;

    invoke-direct {v4, v3}, Lfmf;-><init>(Lu10;)V

    iput-object v4, p1, Lv09;->e:Lfmf;

    new-instance v3, Lw09;

    invoke-direct {v3, p1}, Lw09;-><init>(Lv09;)V

    iput-object v3, v0, Lxhc;->a:Ljava/lang/Object;

    :cond_9
    iget-object p1, v0, Lxhc;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw09;

    iget-object v3, v3, Lw09;->e:Lfmf;

    if-nez v3, :cond_a

    invoke-static {p1}, Ly0a;->k(Ljava/lang/Object;)Ls2a;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v4, Lu10;

    invoke-direct {v4, v2}, Lu10;-><init>(I)V

    iget-object v5, v3, Lfmf;->a:Lbtb;

    iput-object v5, v4, Lu10;->c:Lbtb;

    iget v5, v3, Lfmf;->b:F

    iput v5, v4, Lu10;->a:F

    iget v5, v3, Lfmf;->c:F

    iput v5, v4, Lu10;->b:F

    iget-boolean v3, v3, Lfmf;->d:Z

    iput-boolean v3, v4, Lu10;->d:Z

    new-instance v3, Lfmf;

    invoke-direct {v3, v4}, Lfmf;-><init>(Lu10;)V

    new-instance v4, Lfnc;

    invoke-direct {v4, v1}, Lfnc;-><init>(I)V

    check-cast p1, Lw09;

    iget-object p1, p1, Lw09;->b:Ljava/lang/String;

    iput-object p1, v4, Lfnc;->b:Ljava/lang/Object;

    iput-object v3, v4, Lfnc;->c:Ljava/lang/Object;

    new-instance p1, Lamf;

    invoke-direct {p1, v4}, Lamf;-><init>(Lfnc;)V

    iget-object p0, p0, Liz3;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljmf;

    monitor-enter p0

    :try_start_1
    const-string v3, "jmf"

    const-string v4, "convertVideo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ljmf;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_b

    monitor-exit p0

    goto/16 :goto_5

    :cond_b
    :try_start_2
    iget-object v3, p0, Ljmf;->b:Lmmf;

    invoke-virtual {v3}, Lmmf;->a()Lmud;

    move-result-object v3

    new-instance v4, Lgmf;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lgmf;-><init>(Lamf;I)V

    new-instance v6, Lb68;

    invoke-direct {v6, v3, v2, v4}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lz4f;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lz4f;-><init>(I)V

    new-instance v4, Le68;

    invoke-direct {v4, v6, v3, v5}, Le68;-><init>(Lu58;Ljava/lang/Object;I)V

    new-instance v3, Lz4f;

    const/16 v6, 0x1b

    invoke-direct {v3, v6}, Lz4f;-><init>(I)V

    new-instance v6, Lr68;

    sget-object v7, Lr7;->g:Lm52;

    sget-object v8, Lr7;->f:Loa6;

    invoke-direct {v6, v4, v3, v7, v8}, Lr68;-><init>(Lu58;Lim3;Lim3;Lz5;)V

    new-instance v3, Ls64;

    invoke-direct {v3, p0, v1, p1}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lf68;

    invoke-direct {v1, v3}, Lf68;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Le68;

    invoke-direct {v3, v6, v1, v2}, Le68;-><init>(Lu58;Ljava/lang/Object;I)V

    new-instance v1, Limf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Limf;-><init>(Ljmf;I)V

    new-instance v2, Lb68;

    invoke-direct {v2, v3, v5, v1}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v2, Lua6;

    if-eqz v1, :cond_c

    check-cast v2, Lua6;

    invoke-interface {v2}, Lua6;->d()Ly0a;

    move-result-object v1

    goto :goto_4

    :cond_c
    new-instance v1, Lpc3;

    invoke-direct {v1, v5, v2}, Lpc3;-><init>(ILjava/lang/Object;)V

    :goto_4
    new-instance v2, Lrtc;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3, p1}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lv1a;

    invoke-direct {v3, v1, v7, v2, v8}, Lv1a;-><init>(Ly0a;Lim3;Lim3;Lz5;)V

    new-instance v1, Lfpe;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lfpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Le1a;

    invoke-direct {v2, v3, v7, v1, v5}, Le1a;-><init>(Ly0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Limf;

    invoke-direct {v1, p0, v5}, Limf;-><init>(Ljmf;I)V

    new-instance v3, Le1a;

    invoke-direct {v3, v2, v1, v8, v5}, Le1a;-><init>(Ly0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "bufferSize"

    invoke-static {v5, v1}, Lb38;->I(ILjava/lang/String;)V

    new-instance v1, Lyxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Li3a;

    invoke-direct {v4, v2, v1}, Li3a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ld3a;)V

    new-instance v5, Ll3a;

    invoke-direct {v5, v4, v3, v2, v1}, Ll3a;-><init>(Li3a;Ly0a;Ljava/util/concurrent/atomic/AtomicReference;Ld3a;)V

    new-instance v1, Lc3a;

    invoke-direct {v1, v5}, Lc3a;-><init>(Lrj3;)V

    iget-object v2, p0, Ljmf;->f:Lqxc;

    invoke-virtual {v1, v2}, Ly0a;->p(Lqxc;)Lo1a;

    move-result-object v3

    iget-object v1, p0, Ljmf;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_5
    sget-object p0, Lyxc;->b:Lyxc;

    sget-object p1, Lr7;->g:Lm52;

    sget-object v1, Lr7;->f:Loa6;

    new-instance v2, Lv1a;

    invoke-direct {v2, v3, p0, p1, v1}, Lv1a;-><init>(Ly0a;Lim3;Lim3;Lz5;)V

    new-instance p0, Lwd1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v0}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lr1a;

    const/4 v0, 0x5

    invoke-direct {p1, v2, p0, v0}, Lr1a;-><init>(Ly0a;Ly96;I)V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
