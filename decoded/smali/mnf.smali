.class public final Lmnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6;


# instance fields
.field public final a:Lpnf;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:J

.field public final d:Lhab;


# direct methods
.method public constructor <init>(Lpnf;Lhab;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnf;->a:Lpnf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lmnf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p3, p0, Lmnf;->c:J

    iput-object p2, p0, Lmnf;->d:Lhab;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    iget-object p0, p0, Lmnf;->a:Lpnf;

    check-cast p0, Ljj4;

    iget-object p0, p0, Ljj4;->d:Lao8;

    iget-object p0, p0, Lao8;->g:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lr76;->l(Z)V

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La67;

    iget-object p0, p0, La67;->a:Lt2;

    invoke-virtual {p0}, Lt2;->i()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final b(Luy4;JLt26;Z)V
    .locals 9

    invoke-virtual {p1, p2, p3}, Luy4;->b(J)J

    move-result-wide p2

    iget-object p5, p0, Lmnf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p4, :cond_6

    iget v0, p4, Lt26;->v:I

    iget v1, p4, Lt26;->t:I

    iget v2, p4, Lt26;->s:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-instance v0, Lcwd;

    invoke-direct {v0, v3, v1}, Lcwd;-><init>(II)V

    iget-object v1, p4, Lt26;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyc9;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const-string v2, "video/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lyc9;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :goto_2
    iget-object p1, p1, Luy4;->f:Lez4;

    iget-object p1, p1, Lez4;->b:Lj07;

    iget-object v2, p0, Lmnf;->d:Lhab;

    if-nez v2, :cond_4

    invoke-static {p1}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance v3, Lh07;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, La07;-><init>(I)V

    invoke-virtual {v3, p1}, La07;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v2}, La07;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lh07;->h()Lqic;

    move-result-object p1

    :goto_3
    iget-object v3, p4, Lt26;->z:Lu73;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p4, Lt26;->w:F

    iget-wide v4, p0, Lmnf;->c:J

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    add-long/2addr v7, v4

    new-instance v2, Lu66;

    iget v4, v0, Lcwd;->a:I

    iget v5, v0, Lcwd;->b:I

    invoke-direct/range {v2 .. v8}, Lu66;-><init>(Lu73;IIFJ)V

    iget-object p0, p0, Lmnf;->a:Lpnf;

    check-cast p0, Ljj4;

    invoke-virtual {p0, v1, p1, v2}, Ljj4;->c(ILjava/util/List;Lu66;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MIME type not supported "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lmnf;->a:Lpnf;

    check-cast p0, Ljj4;

    iget-object p0, p0, Ljj4;->d:Lao8;

    iget-object p0, p0, Lao8;->i:Ljava/lang/Object;

    check-cast p0, Lt2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt2;->j()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;Lfl3;)I
    .locals 9

    iget-object p0, p0, Lmnf;->a:Lpnf;

    check-cast p0, Ljj4;

    iget-object v0, p0, Ljj4;->j:Lsr0;

    invoke-virtual {v0}, Lsr0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object v0, p0, Ljj4;->o:Lu73;

    invoke-static {v0}, Lu73;->g(Lu73;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget v0, Laif;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Lbp0;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v2, v0}, Lr76;->g(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Ljj4;->p:Lu66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljj4;->d:Lao8;

    iget-object p0, p0, Lao8;->i:Ljava/lang/Object;

    check-cast p0, Lt2;

    invoke-static {p0}, Lr76;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lu66;->a:Lu73;

    iget v4, v0, Lu66;->b:I

    iget v5, v0, Lu66;->c:I

    iget v6, v0, Lu66;->d:F

    iget-wide v7, v0, Lu66;->e:J

    new-instance v2, Lu66;

    invoke-direct/range {v2 .. v8}, Lu66;-><init>(Lu73;IIFJ)V

    invoke-virtual {p0, p1, v2, p2}, Lt2;->p(Landroid/graphics/Bitmap;Lu66;Lfl3;)V

    return v1
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lmnf;->a:Lpnf;

    check-cast p0, Ljj4;

    invoke-virtual {p0}, Ljj4;->f()V

    return-void
.end method

.method public final h(J)Z
    .locals 0

    iget-object p0, p0, Lmnf;->a:Lpnf;

    check-cast p0, Ljj4;

    invoke-virtual {p0}, Ljj4;->b()Z

    move-result p0

    return p0
.end method
