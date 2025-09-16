.class public final Ljte;
.super Lok0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A0:Lzee;

.field public B0:Z

.field public C0:I

.field public D0:Lyee;

.field public E0:Ldfe;

.field public F0:Lh32;

.field public G0:Lh32;

.field public H0:I

.field public final I0:Landroid/os/Handler;

.field public final J0:Lpa5;

.field public final K0:Lg38;

.field public L0:Z

.field public M0:Z

.field public N0:Lt26;

.field public O0:J

.field public P0:J

.field public Q0:J

.field public final x0:Lms3;

.field public final y0:Ln94;

.field public z0:La44;


# direct methods
.method public constructor <init>(Lpa5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lzee;->R:Lhqc;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lok0;-><init>(I)V

    iput-object p1, p0, Ljte;->J0:Lpa5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Laif;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Ljte;->I0:Landroid/os/Handler;

    iput-object v0, p0, Ljte;->A0:Lzee;

    new-instance p1, Lms3;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lms3;-><init>(I)V

    iput-object p1, p0, Ljte;->x0:Lms3;

    new-instance p1, Ln94;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ln94;-><init>(I)V

    iput-object p1, p0, Ljte;->y0:Ln94;

    new-instance p1, Lg38;

    const/16 p2, 0x10

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lg38;-><init>(IZ)V

    iput-object p1, p0, Ljte;->K0:Lg38;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljte;->Q0:J

    iput-wide p1, p0, Ljte;->O0:J

    iput-wide p1, p0, Ljte;->P0:J

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Ljte;->N0:Lt26;

    iget-object v0, v0, Lt26;->m:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljte;->N0:Lt26;

    iget-object v0, v0, Lt26;->m:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljte;->N0:Lt26;

    iget-object v0, v0, Lt26;->m:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljte;->N0:Lt26;

    iget-object p0, p0, Lt26;->m:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lr76;->k(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final C()J
    .locals 4

    iget v0, p0, Ljte;->H0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Ljte;->F0:Lh32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljte;->H0:I

    iget-object v1, p0, Ljte;->F0:Lh32;

    invoke-virtual {v1}, Lh32;->r()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Ljte;->F0:Lh32;

    iget p0, p0, Ljte;->H0:I

    invoke-virtual {v0, p0}, Lh32;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lr76;->l(Z)V

    iget-wide v5, p0, Ljte;->O0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lr76;->l(Z)V

    iget-wide v0, p0, Ljte;->O0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final E()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljte;->B0:Z

    iget-object v1, p0, Ljte;->N0:Lt26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljte;->A0:Lzee;

    check-cast v2, Lhqc;

    iget-object v2, v2, Lhqc;->b:Ljava/lang/Object;

    check-cast v2, Lyxc;

    iget-object v3, v1, Lt26;->m:Ljava/lang/String;

    iget v4, v1, Lt26;->F:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "application/cea-608"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Ld32;

    iget-object v1, v1, Lt26;->p:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Ld32;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lw22;

    invoke-direct {v0, v3, v4}, Lw22;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lyxc;->h(Lt26;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lyxc;->j(Lt26;)Lhfe;

    move-result-object v0

    new-instance v1, Lmo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, Lmo0;-><init>(Lhfe;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Ljte;->D0:Lyee;

    iget-wide v1, p0, Lok0;->r0:J

    invoke-interface {v0, v1, v2}, Lk94;->d(J)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v3}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lz34;)V
    .locals 4

    iget-object v0, p1, Lz34;->a:Lj07;

    iget-object p0, p0, Ljte;->J0:Lpa5;

    iget-object v1, p0, Lpa5;->a:Lva5;

    iget-object v1, v1, Lva5;->s0:Lqq7;

    new-instance v2, Lma2;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lma2;-><init>(ILjava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, Lqq7;->f(ILlq7;)V

    iget-object p0, p0, Lpa5;->a:Lva5;

    iput-object p1, p0, Lva5;->e1:Lz34;

    iget-object p0, p0, Lva5;->s0:Lqq7;

    new-instance v1, Lhz3;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lhz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lqq7;->f(ILlq7;)V

    return-void
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljte;->E0:Ldfe;

    const/4 v1, -0x1

    iput v1, p0, Ljte;->H0:I

    iget-object v1, p0, Ljte;->F0:Lh32;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo94;->w()V

    iput-object v0, p0, Ljte;->F0:Lh32;

    :cond_0
    iget-object v1, p0, Ljte;->G0:Lh32;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo94;->w()V

    iput-object v0, p0, Ljte;->G0:Lh32;

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz34;

    invoke-virtual {p0, p1}, Ljte;->F(Lz34;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Ljte;->M0:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Ljte;->N0:Lt26;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ljte;->Q0:J

    new-instance v3, Lz34;

    sget-object v4, Lqic;->X:Lqic;

    iget-wide v5, p0, Ljte;->P0:J

    invoke-virtual {p0, v5, v6}, Ljte;->D(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Lz34;-><init>(JLjava/util/List;)V

    iget-object v4, p0, Ljte;->I0:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljte;->F(Lz34;)V

    :goto_0
    iput-wide v1, p0, Ljte;->O0:J

    iput-wide v1, p0, Ljte;->P0:J

    iget-object v1, p0, Ljte;->D0:Lyee;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljte;->G()V

    iget-object v1, p0, Ljte;->D0:Lyee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lk94;->release()V

    iput-object v0, p0, Ljte;->D0:Lyee;

    const/4 v0, 0x0

    iput v0, p0, Ljte;->C0:I

    :cond_1
    return-void
.end method

.method public final n(JZ)V
    .locals 2

    iput-wide p1, p0, Ljte;->P0:J

    iget-object p1, p0, Ljte;->z0:La44;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La44;->clear()V

    :cond_0
    new-instance p1, Lz34;

    sget-object p2, Lqic;->X:Lqic;

    iget-wide v0, p0, Ljte;->P0:J

    invoke-virtual {p0, v0, v1}, Ljte;->D(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, Lz34;-><init>(JLjava/util/List;)V

    iget-object p2, p0, Ljte;->I0:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljte;->F(Lz34;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljte;->L0:Z

    iput-boolean p1, p0, Ljte;->M0:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Ljte;->Q0:J

    iget-object p2, p0, Ljte;->N0:Lt26;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lt26;->m:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Ljte;->C0:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljte;->G()V

    iget-object p2, p0, Ljte;->D0:Lyee;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lk94;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, Ljte;->D0:Lyee;

    iput p1, p0, Ljte;->C0:I

    invoke-virtual {p0}, Ljte;->E()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljte;->G()V

    iget-object p1, p0, Ljte;->D0:Lyee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lk94;->flush()V

    iget-wide p2, p0, Lok0;->r0:J

    invoke-interface {p1, p2, p3}, Lk94;->d(J)V

    :cond_3
    return-void
.end method

.method public final t([Lt26;JJ)V
    .locals 0

    iput-wide p4, p0, Ljte;->O0:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Ljte;->N0:Lt26;

    iget-object p1, p1, Lt26;->m:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljte;->B()V

    iget-object p1, p0, Ljte;->D0:Lyee;

    if-eqz p1, :cond_0

    iput p2, p0, Ljte;->C0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Ljte;->E()V

    return-void

    :cond_1
    iget-object p1, p0, Ljte;->N0:Lt26;

    iget p1, p1, Lt26;->G:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lqu8;

    invoke-direct {p1}, Lqu8;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Liud;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Liud;-><init>(I)V

    :goto_0
    iput-object p1, p0, Ljte;->z0:La44;

    return-void
.end method

.method public final v(JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lok0;->t0:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Ljte;->Q0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljte;->G()V

    iput-boolean v4, v1, Ljte;->M0:Z

    :cond_0
    iget-boolean v0, v1, Ljte;->M0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v0, v1, Ljte;->N0:Lt26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt26;->m:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Ljte;->I0:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v7, -0x4

    iget-object v8, v1, Ljte;->K0:Lg38;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ljte;->z0:La44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Ljte;->L0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Ljte;->y0:Ln94;

    invoke-virtual {v1, v8, v0, v9}, Lok0;->u(Lg38;Ln94;I)I

    move-result v8

    if-eq v8, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Ldy;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v4, v1, Ljte;->L0:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ln94;->y()V

    iget-object v6, v0, Ln94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Ln94;->Z:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v10, v1, Ljte;->x0:Lms3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const-string v7, "c"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lb44;

    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v8

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ly34;->a(Landroid/os/Bundle;)Ly34;

    move-result-object v13

    invoke-virtual {v8, v13}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lh07;->h()Lqic;

    move-result-object v15

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v10 .. v15}, Lb44;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Ln94;->v()V

    iget-object v0, v1, Ljte;->z0:La44;

    invoke-interface {v0, v10, v2, v3}, La44;->d(Lb44;J)Z

    move-result v9

    :goto_1
    iget-object v0, v1, Ljte;->z0:La44;

    iget-wide v6, v1, Ljte;->P0:J

    invoke-interface {v0, v6, v7}, La44;->a(J)J

    move-result-wide v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    iget-boolean v8, v1, Ljte;->L0:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    iput-boolean v4, v1, Ljte;->M0:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    move v9, v4

    :cond_7
    if-eqz v9, :cond_9

    iget-object v0, v1, Ljte;->z0:La44;

    invoke-interface {v0, v2, v3}, La44;->e(J)Lj07;

    move-result-object v0

    iget-object v6, v1, Ljte;->z0:La44;

    invoke-interface {v6, v2, v3}, La44;->f(J)J

    move-result-wide v6

    new-instance v8, Lz34;

    invoke-virtual {v1, v6, v7}, Ljte;->D(J)J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v0}, Lz34;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Ljte;->F(Lz34;)V

    :goto_2
    iget-object v0, v1, Ljte;->z0:La44;

    invoke-interface {v0, v6, v7}, La44;->h(J)V

    :cond_9
    iput-wide v2, v1, Ljte;->P0:J

    return-void

    :cond_a
    invoke-virtual {v1}, Ljte;->B()V

    iput-wide v2, v1, Ljte;->P0:J

    iget-object v0, v1, Ljte;->G0:Lh32;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const/4 v11, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, Ljte;->D0:Lyee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lyee;->a(J)V

    :try_start_0
    iget-object v0, v1, Ljte;->D0:Lyee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk94;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh32;

    iput-object v0, v1, Ljte;->G0:Lh32;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ljte;->N0:Lt26;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lz34;

    sget-object v2, Lqic;->X:Lqic;

    iget-wide v6, v1, Ljte;->P0:J

    invoke-virtual {v1, v6, v7}, Ljte;->D(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2}, Lz34;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Ljte;->F(Lz34;)V

    :goto_3
    invoke-virtual {v1}, Ljte;->G()V

    iget-object v0, v1, Ljte;->D0:Lyee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk94;->release()V

    iput-object v11, v1, Ljte;->D0:Lyee;

    iput v9, v1, Ljte;->C0:I

    invoke-virtual {v1}, Ljte;->E()V

    goto/16 :goto_f

    :cond_c
    :goto_4
    iget v0, v1, Lok0;->n0:I

    const/4 v12, 0x2

    if-eq v0, v12, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v0, v1, Ljte;->F0:Lh32;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljte;->C()J

    move-result-wide v13

    move v0, v9

    :goto_5
    cmp-long v13, v13, v2

    if-gtz v13, :cond_f

    iget v0, v1, Ljte;->H0:I

    add-int/2addr v0, v4

    iput v0, v1, Ljte;->H0:I

    invoke-virtual {v1}, Ljte;->C()J

    move-result-wide v13

    move v0, v4

    goto :goto_5

    :cond_e
    move v0, v9

    :cond_f
    iget-object v13, v1, Ljte;->G0:Lh32;

    if-eqz v13, :cond_13

    invoke-virtual {v13, v6}, Ldy;->g(I)Z

    move-result v14

    if-eqz v14, :cond_11

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljte;->C()J

    move-result-wide v13

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v13, v13, v15

    if-nez v13, :cond_13

    iget v13, v1, Ljte;->C0:I

    if-ne v13, v12, :cond_10

    invoke-virtual {v1}, Ljte;->G()V

    iget-object v13, v1, Ljte;->D0:Lyee;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lk94;->release()V

    iput-object v11, v1, Ljte;->D0:Lyee;

    iput v9, v1, Ljte;->C0:I

    invoke-virtual {v1}, Ljte;->E()V

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Ljte;->G()V

    iput-boolean v4, v1, Ljte;->M0:Z

    goto :goto_6

    :cond_11
    iget-wide v14, v13, Lo94;->c:J

    cmp-long v14, v14, v2

    if-gtz v14, :cond_13

    iget-object v0, v1, Ljte;->F0:Lh32;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo94;->w()V

    :cond_12
    invoke-virtual {v13, v2, v3}, Lh32;->f(J)I

    move-result v0

    iput v0, v1, Ljte;->H0:I

    iput-object v13, v1, Ljte;->F0:Lh32;

    iput-object v11, v1, Ljte;->G0:Lh32;

    move v0, v4

    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    iget-object v0, v1, Ljte;->F0:Lh32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ljte;->F0:Lh32;

    invoke-virtual {v0, v2, v3}, Lh32;->f(J)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v13, v1, Ljte;->F0:Lh32;

    invoke-virtual {v13}, Lh32;->r()I

    move-result v13

    if-nez v13, :cond_14

    goto :goto_7

    :cond_14
    const/4 v13, -0x1

    if-ne v0, v13, :cond_15

    iget-object v0, v1, Ljte;->F0:Lh32;

    invoke-virtual {v0}, Lh32;->r()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-virtual {v0, v13}, Lh32;->h(I)J

    move-result-wide v13

    goto :goto_8

    :cond_15
    iget-object v13, v1, Ljte;->F0:Lh32;

    sub-int/2addr v0, v4

    invoke-virtual {v13, v0}, Lh32;->h(I)J

    move-result-wide v13

    goto :goto_8

    :cond_16
    :goto_7
    iget-object v0, v1, Ljte;->F0:Lh32;

    iget-wide v13, v0, Lo94;->c:J

    :goto_8
    invoke-virtual {v1, v13, v14}, Ljte;->D(J)J

    move-result-wide v13

    new-instance v0, Lz34;

    iget-object v15, v1, Ljte;->F0:Lh32;

    invoke-virtual {v15, v2, v3}, Lh32;->m(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v13, v14, v2}, Lz34;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_17

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v0}, Ljte;->F(Lz34;)V

    :cond_18
    :goto_9
    iget v0, v1, Ljte;->C0:I

    if-ne v0, v12, :cond_19

    goto/16 :goto_f

    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Ljte;->L0:Z

    if-nez v0, :cond_21

    iget-object v0, v1, Ljte;->E0:Ldfe;

    if-nez v0, :cond_1b

    iget-object v0, v1, Ljte;->D0:Lyee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk94;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iput-object v0, v1, Ljte;->E0:Ldfe;

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_1b
    :goto_b
    iget v2, v1, Ljte;->C0:I

    if-ne v2, v4, :cond_1c

    iput v6, v0, Ldy;->b:I

    iget-object v2, v1, Ljte;->D0:Lyee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lk94;->e(Ldfe;)V

    iput-object v11, v1, Ljte;->E0:Ldfe;

    iput v12, v1, Ljte;->C0:I

    return-void

    :cond_1c
    invoke-virtual {v1, v8, v0, v9}, Lok0;->u(Lg38;Ln94;I)I

    move-result v2

    if-ne v2, v7, :cond_1f

    invoke-virtual {v0, v6}, Ldy;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    iput-boolean v4, v1, Ljte;->L0:Z

    iput-boolean v9, v1, Ljte;->B0:Z

    goto :goto_c

    :cond_1d
    iget-object v2, v8, Lg38;->c:Ljava/lang/Object;

    check-cast v2, Lt26;

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-wide v2, v2, Lt26;->r:J

    iput-wide v2, v0, Ldfe;->p0:J

    invoke-virtual {v0}, Ln94;->y()V

    iget-boolean v2, v1, Ljte;->B0:Z

    invoke-virtual {v0, v4}, Ldy;->g(I)Z

    move-result v3

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    iput-boolean v2, v1, Ljte;->B0:Z

    :goto_c
    iget-boolean v2, v1, Ljte;->B0:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Ljte;->D0:Lyee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lk94;->e(Ldfe;)V

    iput-object v11, v1, Ljte;->E0:Ldfe;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :cond_1f
    const/4 v0, -0x3

    if-ne v2, v0, :cond_19

    goto :goto_f

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ljte;->N0:Lt26;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lz34;

    sget-object v2, Lqic;->X:Lqic;

    iget-wide v6, v1, Ljte;->P0:J

    invoke-virtual {v1, v6, v7}, Ljte;->D(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2}, Lz34;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_20

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_e

    :cond_20
    invoke-virtual {v1, v0}, Ljte;->F(Lz34;)V

    :goto_e
    invoke-virtual {v1}, Ljte;->G()V

    iget-object v0, v1, Ljte;->D0:Lyee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk94;->release()V

    iput-object v11, v1, Ljte;->D0:Lyee;

    iput v9, v1, Ljte;->C0:I

    invoke-virtual {v1}, Ljte;->E()V

    :cond_21
    :goto_f
    return-void
.end method

.method public final z(Lt26;)I
    .locals 3

    iget-object v0, p1, Lt26;->m:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lt26;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Ljte;->A0:Lzee;

    check-cast p0, Lhqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lyxc;

    invoke-virtual {p0, p1}, Lyxc;->h(Lt26;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-708"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lyc9;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v2, v2, v2}, Lok0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v2, v2, v2, v2}, Lok0;->b(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Lt26;->J:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v2, v2, v2}, Lok0;->b(IIII)I

    move-result p0

    return p0
.end method
