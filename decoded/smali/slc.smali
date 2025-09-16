.class public final Lslc;
.super Ljk4;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lkz6;

.field public final e:Lhcb;

.field public f:Z

.field public final g:Lbc7;

.field public final synthetic h:Ltlc;


# direct methods
.method public constructor <init>(Ltlc;Lyi0;Lhcb;ZLkz6;)V
    .locals 1

    iput-object p1, p0, Lslc;->h:Ltlc;

    invoke-direct {p0, p2}, Ljk4;-><init>(Lyi0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lslc;->f:Z

    iput-object p3, p0, Lslc;->e:Lhcb;

    check-cast p3, Lhk0;

    iget-object v0, p3, Lhk0;->a:Lhz6;

    iget-object v0, v0, Lhz6;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lslc;->c:Z

    iput-object p5, p0, Lslc;->d:Lkz6;

    new-instance p4, Lvtf;

    const/16 p5, 0x16

    invoke-direct {p4, p5, p0}, Lvtf;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lbc7;

    iget-object p1, p1, Ltlc;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p5, p1, p4}, Lbc7;-><init>(Ljava/util/concurrent/Executor;Lac7;)V

    iput-object p5, p0, Lslc;->g:Lbc7;

    new-instance p1, Lnu6;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p1, p0, p2, p5, p4}, Lnu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p3, p1}, Lhk0;->a(Lik0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 13

    check-cast p2, Lp35;

    iget-boolean v0, p0, Lslc;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Lyi0;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ljk4;->b:Lyi0;

    if-nez p2, :cond_1

    if-eqz v0, :cond_10

    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0}, Lyi0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lp35;->r0()V

    iget-object v3, p2, Lp35;->b:Ldy6;

    iget-object v4, p0, Lslc;->e:Lhcb;

    check-cast v4, Lhk0;

    iget-object v5, v4, Lhk0;->a:Lhz6;

    iget-object v6, v4, Lhk0;->a:Lhz6;

    iget-object v7, p0, Lslc;->d:Lkz6;

    iget-boolean v8, p0, Lslc;->c:Z

    invoke-interface {v7, v3, v8}, Lkz6;->createImageTranscoder(Ldy6;Z)Ljz6;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lp35;->r0()V

    iget-object v8, p2, Lp35;->b:Ldy6;

    sget-object v9, Ldy6;->c:Ldy6;

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ne v8, v9, :cond_2

    move v9, v10

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Lp35;->r0()V

    iget-object v8, p2, Lp35;->b:Ldy6;

    invoke-interface {v7, v8}, Ljz6;->c(Ldy6;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    iget-object v8, v5, Lhz6;->i:Llqc;

    iget-boolean v12, v8, Llqc;->a:Z

    if-nez v12, :cond_6

    invoke-static {v8, p2}, Led7;->b(Llqc;Lp35;)I

    move-result v12

    if-nez v12, :cond_5

    iget-boolean v8, v8, Llqc;->a:Z

    if-eqz v8, :cond_4

    iput v11, p2, Lp35;->o:I

    move v8, v11

    goto :goto_0

    :cond_4
    sget-object v8, Led7;->a:Llz;

    invoke-virtual {p2}, Lp35;->r0()V

    iget v12, p2, Lp35;->o:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_6

    :cond_5
    move v8, v1

    goto :goto_1

    :cond_6
    move v8, v11

    :goto_1
    if-nez v8, :cond_8

    iget-object v8, v5, Lhz6;->i:Llqc;

    iget-object v5, v5, Lhz6;->h:Lulc;

    invoke-interface {v7, p2, v8, v5}, Ljz6;->d(Lp35;Llqc;Lulc;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move v5, v11

    goto :goto_3

    :cond_8
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_9

    move v9, v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    if-ne v9, v10, :cond_a

    goto :goto_7

    :cond_a
    if-eq v9, v1, :cond_e

    sget-object p0, Llf4;->a:Ldy6;

    if-eq v3, p0, :cond_c

    sget-object p0, Llf4;->k:Ldy6;

    if-ne v3, p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, v6, Lhz6;->i:Llqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_c
    :goto_5
    iget-object p0, v6, Lhz6;->i:Llqc;

    iget-boolean p0, p0, Llqc;->a:Z

    if-nez p0, :cond_d

    invoke-virtual {p2}, Lp35;->r0()V

    iget p0, p2, Lp35;->c:I

    if-eqz p0, :cond_d

    invoke-virtual {p2}, Lp35;->r0()V

    iget p0, p2, Lp35;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_d

    invoke-static {p2}, Lp35;->c(Lp35;)Lp35;

    move-result-object p2

    if-eqz p2, :cond_d

    iput v11, p2, Lp35;->c:I

    :cond_d
    :goto_6
    invoke-virtual {v2, p1, p2}, Lyi0;->g(ILjava/lang/Object;)V

    return-void

    :cond_e
    iget-object p0, p0, Lslc;->g:Lbc7;

    invoke-virtual {p0, p2, p1}, Lbc7;->e(Lp35;I)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    if-nez v0, :cond_11

    invoke-virtual {v4}, Lhk0;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    return-void

    :cond_11
    :goto_8
    invoke-virtual {p0}, Lbc7;->c()V

    return-void
.end method

.method public final m(Lp35;Lulc;Lwo5;Ljava/lang/String;)Ln07;
    .locals 5

    const-string v0, "x"

    iget-object v1, p0, Lslc;->e:Lhcb;

    move-object v2, v1

    check-cast v2, Lhk0;

    iget-object v2, v2, Lhk0;->c:Lkcb;

    const-string v3, "ResizeAndRotateProducer"

    invoke-interface {v2, v1, v3}, Lkcb;->i(Lhcb;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lp35;->r0()V

    iget v2, p1, Lp35;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp35;->r0()V

    iget v2, p1, Lp35;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lulc;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lulc;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Image format"

    invoke-virtual {p1}, Lp35;->r0()V

    iget-object p1, p1, Lp35;->b:Ldy6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    iget-object p0, p0, Lslc;->g:Lbc7;

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lbc7;->i:J

    iget-wide v3, p0, Lbc7;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    monitor-exit p0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Transcoder id"

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Transcoding result"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ln07;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
