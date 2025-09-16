.class public final Lv13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx54;
.implements Ly54;
.implements Lvee;
.implements Lonf;
.implements Lnd5;
.implements Lod5;
.implements Lpd5;
.implements Lqd5;
.implements Lua8;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lv13;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lv13;->b:J

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lv13;->c:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv13;->a:I

    iput-object p2, p0, Lv13;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lv13;->a:I

    iput-wide p1, p0, Lv13;->b:J

    iput-object p3, p0, Lv13;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lv13;->a:I

    iput-object p1, p0, Lv13;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lv13;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnd5;J)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lv13;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lv13;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lnd5;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnc5;->j(Z)V

    .line 17
    iput-wide p2, p0, Lv13;->b:J

    return-void
.end method

.method public constructor <init>(Lod5;J)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lv13;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lv13;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Lod5;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr76;->h(Z)V

    .line 21
    iput-wide p2, p0, Lv13;->b:J

    return-void
.end method

.method public constructor <init>(Lpf;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lv13;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv13;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lv13;->b:J

    return-void
.end method

.method public constructor <init>(Luu0;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lv13;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv13;->c:Ljava/lang/Object;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 13
    iput-wide v0, p0, Lv13;->b:J

    return-void
.end method

.method public constructor <init>(Ly1d;Lflc;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lv13;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lv13;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ly1d;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p2, p2, Lflc;->b:Ljava/lang/Object;

    check-cast p2, Lz1d;

    .line 8
    const-string v0, "request_id"

    invoke-virtual {p2, p1, v0}, Lc3;->h(ILjava/lang/String;)V

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lv13;->b:J

    return-void
.end method


# virtual methods
.method public A(II)La3f;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lpd5;

    invoke-interface {p0, p1, p2}, Lpd5;->A(II)La3f;

    move-result-object p0

    return-object p0
.end method

.method public A(II)Lb3f;
    .locals 0

    .line 2
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lqd5;

    invoke-interface {p0, p1, p2}, Lqd5;->A(II)Lb3f;

    move-result-object p0

    return-object p0
.end method

.method public B()J
    .locals 2

    iget p0, p0, Lv13;->a:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public C(J)J
    .locals 0

    iget p1, p0, Lv13;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lz23;

    iget p0, p0, Lz23;->a:I

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Ly23;

    iget p0, p0, Ly23;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public D(JJ)J
    .locals 0

    iget p1, p0, Lv13;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lz23;

    iget p0, p0, Lz23;->a:I

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Ly23;

    iget p0, p0, Ly23;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public E(J)V
    .locals 3

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lrud;

    iget-boolean v1, v0, Lrud;->r0:Z

    if-eqz v1, :cond_0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p2, "onOutputFrameAvailableForRendering() received after onEnded()"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv13;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrud;->t0:Z

    :cond_1
    iput-wide p1, p0, Lv13;->b:J

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lrud;

    iget-object v0, v0, Lrud;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lk60;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lk60;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Lk5b;)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K(Lm5d;)V
    .locals 2

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lpd5;

    new-instance v1, Ls3e;

    invoke-direct {v1, p0, p1}, Ls3e;-><init>(Lv13;Lm5d;)V

    invoke-interface {v0, v1}, Lpd5;->K(Lm5d;)V

    return-void
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lrud;

    iget-boolean v1, v0, Lrud;->r0:Z

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "onEnded() received multiple times"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv13;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrud;->r0:Z

    iget-object v0, v0, Lrud;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lp9b;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lp9b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M(IZ)Z
    .locals 0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lod5;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lod5;->M(IZ)Z

    move-result p0

    return p0
.end method

.method public N(Ln5d;)V
    .locals 2

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lqd5;

    new-instance v1, Lt3e;

    invoke-direct {v1, p0, p1, p1}, Lt3e;-><init>(Lv13;Ln5d;Ln5d;)V

    invoke-interface {v0, v1}, Lqd5;->N(Ln5d;)V

    return-void
.end method

.method public Q()I
    .locals 0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lnd5;

    invoke-interface {p0}, Lnd5;->Q()I

    move-result p0

    return p0
.end method

.method public R(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lv13;

    if-eqz p0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lv13;->R(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lv13;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lv13;->b:J

    return-void
.end method

.method public S(I)I
    .locals 4

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lv13;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide p0, p0, Lv13;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lv13;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Lv13;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lv13;->S(I)I

    move-result p1

    iget-wide v0, p0, Lv13;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lv13;

    if-nez v0, :cond_0

    new-instance v0, Lv13;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv13;-><init>(I)V

    iput-object v0, p0, Lv13;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public U(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lv13;->T()V

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lv13;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lv13;->U(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lv13;->b:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public V()Ljava/lang/CharSequence;
    .locals 4

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljjg;

    instance-of v3, v2, Lmjg;

    if-eqz v3, :cond_0

    check-cast v2, Lmjg;

    iget-boolean v2, v2, Lmjg;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lmjg;

    if-eqz p0, :cond_2

    check-cast v0, Lmjg;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, v0, Lmjg;->a:Ljava/lang/CharSequence;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public W()J
    .locals 7

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lpf;

    iget-wide v1, p0, Lv13;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lv13;->b:J

    invoke-virtual {v0}, Lpf;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-wide v3, p0, Lv13;->b:J

    invoke-virtual {v0, v2}, Lpf;->b(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lv13;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lv13;->b:J

    return-wide v0
.end method

.method public X(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lv13;->T()V

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lv13;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lv13;->X(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, Lv13;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Lv13;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lv13;->c0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lv13;->R(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p1, Lv13;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lv13;->T()V

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lv13;

    invoke-virtual {p0, v3, v2}, Lv13;->X(IZ)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lv13;->b:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v0, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f ms"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d seconds and %.1f ms"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Ld7c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " completed in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z()Lcn6;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v1, Luu0;

    iget-wide v2, p0, Lv13;->b:J

    invoke-interface {v1, v2, v3}, Luu0;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lv13;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lv13;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance p0, Lcn6;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn6;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x4

    const/16 v4, 0x3a

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v2}, Lqde;->u0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqde;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    if-ne v2, v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqde;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqde;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lrud;

    iget-object v0, v0, Lrud;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lcsc;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lcsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lv13;->T()V

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lv13;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lv13;->a0(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lv13;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Lv13;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv13;->b:J

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lv13;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lv13;->U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lv13;->c0(I)V

    :cond_2
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lv13;

    invoke-virtual {p0, v7}, Lv13;->a0(I)Z

    :cond_3
    return p1
.end method

.method public b(J)J
    .locals 2

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lz23;

    iget-object v0, v0, Lz23;->X:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lv13;->b:J

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Ly23;

    iget-object v0, v0, Ly23;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lv13;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv13;->b:J

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lv13;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv13;->b0()V

    :cond_0
    return-void
.end method

.method public c([BIIZ)Z
    .locals 0

    iget p2, p0, Lv13;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lod5;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lod5;->c([BIIZ)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lnd5;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lnd5;->c([BIIZ)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c0(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lv13;->T()V

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lv13;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lv13;->c0(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Lv13;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv13;->b:J

    return-void
.end method

.method public d()Lk5b;
    .locals 0

    sget-object p0, Lk5b;->d:Lk5b;

    return-object p0
.end method

.method public d0(IJ)V
    .locals 5

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    cmp-long v2, p2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v1, :cond_2

    iget-wide p1, p0, Lv13;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget p1, Laif;->a:I

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x7fffffffffffffffL

    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iput-wide p1, p0, Lv13;->b:J

    return-void

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public e(I[BI)V
    .locals 1

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lod5;

    invoke-interface {p0, p1, p2, p3}, Lod5;->e(I[BI)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lnd5;

    invoke-interface {p0, p1, p2, p3}, Lnd5;->e(I[BI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public f(J)I
    .locals 2

    iget-wide v0, p0, Lv13;->b:J

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g(JJ)J
    .locals 0

    iget p3, p0, Lv13;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lz23;

    iget-object p0, p0, Lz23;->o:[J

    long-to-int p1, p1

    aget-wide p0, p0, p1

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Ly23;

    iget-object p0, p0, Ly23;->d:[J

    long-to-int p1, p1

    aget-wide p0, p0, p1

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getLength()J
    .locals 4

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lod5;

    invoke-interface {v0}, Lod5;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lv13;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lnd5;

    invoke-interface {v0}, Lnd5;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lv13;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()J
    .locals 4

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lod5;

    invoke-interface {v0}, Lod5;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lv13;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lnd5;

    invoke-interface {v0}, Lnd5;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lv13;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnc5;->j(Z)V

    iget-wide p0, p0, Lv13;->b:J

    return-wide p0
.end method

.method public i(JJ)J
    .locals 0

    iget p0, p0, Lv13;->a:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    const-wide/16 p0, 0x0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(JJ)J
    .locals 0

    iget p0, p0, Lv13;->a:I

    packed-switch p0, :pswitch_data_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :pswitch_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(J)Ls7c;
    .locals 6

    .line 1
    new-instance v0, Ls7c;

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Ly23;

    iget-object v1, p0, Ly23;->c:[J

    long-to-int p1, p1

    aget-wide v1, v1, p1

    iget-object p0, p0, Ly23;->b:[I

    aget p0, p0, p1

    int-to-long v4, p0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ls7c;-><init>(JLjava/lang/String;J)V

    return-object v0
.end method

.method public k(J)Lt7c;
    .locals 6

    .line 2
    new-instance v0, Lt7c;

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lz23;

    iget-object v1, p0, Lz23;->c:[J

    long-to-int p1, p1

    aget-wide v1, v1, p1

    iget-object p0, p0, Lz23;->b:[I

    aget p0, p0, p1

    int-to-long v4, p0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lt7c;-><init>(JLjava/lang/String;J)V

    return-object v0
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lrud;

    iget-object v0, v0, Lrud;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lwt0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lwt0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    iget-wide v0, p0, Lv13;->b:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lj07;

    return-object p0

    :cond_0
    sget-object p0, Lj07;->b:Ldv5;

    sget-object p0, Lqic;->X:Lqic;

    return-object p0
.end method

.method public n([BIIZ)Z
    .locals 1

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lod5;

    invoke-interface {p0, p1, p2, p3, p4}, Lod5;->n([BIIZ)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lnd5;

    invoke-interface {p0, p1, p2, p3, p4}, Lnd5;->n([BIIZ)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public o()J
    .locals 4

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lod5;

    invoke-interface {v0}, Lod5;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lv13;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lnd5;

    invoke-interface {v0}, Lnd5;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lv13;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 1

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lod5;

    invoke-interface {p0, p1}, Lod5;->p(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lnd5;

    invoke-interface {p0, p1}, Lnd5;->p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lv13;->b:J

    return-wide v0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public read([BII)I
    .locals 1

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lod5;

    invoke-interface {p0, p1, p2, p3}, Lk64;->read([BII)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lnd5;

    invoke-interface {p0, p1, p2, p3}, Lj64;->read([BII)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BII)V
    .locals 1

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lod5;

    invoke-interface {p0, p1, p2, p3}, Lod5;->readFully([BII)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lnd5;

    invoke-interface {p0, p1, p2, p3}, Lnd5;->readFully([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public s(I[BI)I
    .locals 1

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lod5;

    invoke-interface {p0, p1, p2, p3}, Lod5;->s(I[BI)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lnd5;

    invoke-interface {p0, p1, p2, p3}, Lnd5;->s(I[BI)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public t(JJ)J
    .locals 2

    iget p3, p0, Lv13;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p3, Lz23;

    iget-wide v0, p0, Lv13;->b:J

    add-long/2addr p1, v0

    iget-object p0, p3, Lz23;->X:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Laif;->e([JJZ)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :pswitch_0
    iget-object p3, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p3, Ly23;

    iget-wide v0, p0, Lv13;->b:J

    add-long/2addr p1, v0

    iget-object p0, p3, Ly23;->e:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lyhf;->e([JJZ)I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lv13;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lv13;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv13;->c:Ljava/lang/Object;

    check-cast v1, Lv13;

    invoke-virtual {v1}, Lv13;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv13;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)I
    .locals 0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lod5;

    invoke-interface {p0, p1}, Lod5;->u(I)I

    move-result p0

    return p0
.end method

.method public v()V
    .locals 1

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lqd5;

    invoke-interface {p0}, Lqd5;->v()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lpd5;

    invoke-interface {p0}, Lpd5;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 1

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lod5;

    invoke-interface {p0}, Lod5;->x()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lnd5;

    invoke-interface {p0}, Lnd5;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)V
    .locals 1

    iget v0, p0, Lv13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lod5;

    invoke-interface {p0, p1}, Lod5;->y(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv13;->c:Ljava/lang/Object;

    check-cast p0, Lnd5;

    invoke-interface {p0, p1}, Lnd5;->y(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 0

    iget p0, p0, Lv13;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
