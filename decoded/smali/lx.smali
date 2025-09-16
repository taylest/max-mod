.class public final synthetic Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzb8;


# direct methods
.method public synthetic constructor <init>(Lza8;Lzb8;I)V
    .locals 0

    iput p3, p0, Llx;->a:I

    iput-object p2, p0, Llx;->b:Lzb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget p1, p0, Llx;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Llx;->b:Lzb8;

    iget-object p1, p0, Lzb8;->b:Landroid/os/Handler;

    sget p4, Lyhf;->a:I

    const/16 p5, 0x1e

    if-ge p4, p5, :cond_0

    const/16 p0, 0x20

    shr-long p4, p2, p0

    long-to-int p0, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzb8;->c:Ljava/lang/Object;

    check-cast p1, Lac8;

    iget-object p4, p1, Lac8;->r2:Lzb8;

    if-eq p0, p4, :cond_1

    goto :goto_0

    :cond_1
    const-wide p4, 0x7fffffffffffffffL

    cmp-long p0, p2, p4

    const/4 p4, 0x1

    if-nez p0, :cond_2

    iput-boolean p4, p1, Lnb8;->D1:Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lnb8;->m0(J)V

    invoke-virtual {p1}, Lac8;->u0()V

    iget-object p0, p1, Lnb8;->F1:Ll94;

    iget p5, p0, Ll94;->f:I

    add-int/2addr p5, p4

    iput p5, p0, Ll94;->f:I

    invoke-virtual {p1}, Lac8;->t0()V

    invoke-virtual {p1, p2, p3}, Lac8;->W(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iput-object p0, p1, Lnb8;->E1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Llx;->b:Lzb8;

    iget-object p1, p0, Lzb8;->b:Landroid/os/Handler;

    sget p4, Lyhf;->a:I

    const/16 p5, 0x1e

    if-ge p4, p5, :cond_3

    const/16 p0, 0x20

    shr-long p4, p2, p0

    long-to-int p0, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lzb8;->c:Ljava/lang/Object;

    check-cast p1, Lac8;

    iget-object p4, p1, Lac8;->r2:Lzb8;

    if-eq p0, p4, :cond_4

    goto :goto_1

    :cond_4
    const-wide p4, 0x7fffffffffffffffL

    cmp-long p0, p2, p4

    const/4 p4, 0x1

    if-nez p0, :cond_5

    iput-boolean p4, p1, Lnb8;->D1:Z

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lnb8;->m0(J)V

    invoke-virtual {p1}, Lac8;->u0()V

    iget-object p0, p1, Lnb8;->F1:Ll94;

    iget p5, p0, Ll94;->f:I

    add-int/2addr p5, p4

    iput p5, p0, Ll94;->f:I

    invoke-virtual {p1}, Lac8;->t0()V

    invoke-virtual {p1, p2, p3}, Lac8;->W(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    iput-object p0, p1, Lnb8;->E1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
