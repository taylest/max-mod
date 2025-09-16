.class public final Lp8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj9;
.implements Lamc;
.implements Lof1;
.implements Lim3;
.implements Ljavax/inject/Provider;
.implements Ljvf;
.implements Lpq4;
.implements Ldce;
.implements Lvd5;
.implements Lq6e;
.implements Leb8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lp8d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-static {}, Lyk9;->f()Lyk9;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lp8d;->b:Ljava/lang/Object;

    .line 11
    sget-object v0, Lnqe;->W:Lz90;

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 13
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 14
    const-class v0, Le02;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :goto_1
    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lyk9;

    .line 17
    sget-object p1, Lnqe;->W:Lz90;

    invoke-virtual {p0, p1, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lnqe;->V:Lz90;

    .line 19
    :try_start_1
    invoke-virtual {p0, p1}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object v0, Lnqe;->V:Lz90;

    invoke-virtual {p0, v0, p1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lwwc;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lwwc;-><init>(I)V

    .line 24
    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    .line 25
    iput-object v0, p0, Lp8d;->b:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp8d;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 29
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp8d;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp8d;->a:I

    iput-object p2, p0, Lp8d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lp8d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lv15;

    invoke-direct {v0, p1}, Lv15;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lp8d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp8d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp8d;->b:Ljava/lang/Object;

    .line 4
    new-instance p0, Llh;

    const/16 v0, 0x16

    .line 5
    invoke-direct {p0, p1, v0}, Llh;-><init>(Lapc;I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lo40;

    invoke-static {p0}, Lo40;->f(Lo40;)V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Ldca;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->n0:Ldq1;

    invoke-virtual {p0}, Ldq1;->h()V

    :cond_0
    return-void
.end method

.method public D(Lbh1;)V
    .locals 1

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Ldca;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkm1;->v(Lbh1;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lo40;

    invoke-static {p0}, Lo40;->f(Lo40;)V

    return-void
.end method

.method public J(Landroid/view/ViewGroup;)Lxbe;
    .locals 2

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lyac;

    invoke-direct {p1, p0}, Lyac;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public N()V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lo40;

    invoke-static {p0}, Lo40;->f(Lo40;)V

    return-void
.end method

.method public O()V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lo40;

    invoke-static {p0}, Lo40;->f(Lo40;)V

    return-void
.end method

.method public R(Lxbe;I)V
    .locals 0

    check-cast p1, Lyac;

    invoke-virtual {p0, p2}, Lp8d;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lyac;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public a(JIII)V
    .locals 7

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lp8d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw09;

    iget-object v1, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast v1, Lx09;

    iget-object v1, v1, Lx09;->c:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj5;

    invoke-virtual {v1, v0}, Laj5;->d(Lw09;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lug3;

    iget-object v0, p0, Lug3;->D0:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lug3;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lug3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lug3;->b:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll04;

    new-instance v3, Llg3;

    invoke-direct {v3, p1, p0, v1}, Llg3;-><init>(Ljava/util/List;Lug3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lug3;->D0:Lq1e;

    return-void

    :pswitch_2
    check-cast p1, Lhef;

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ll52;

    invoke-virtual {p1}, Lhef;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ll52;->Z:Ljava/lang/String;

    iget-object p1, p1, Lhef;->h:Lbgf;

    iget-object v4, p1, Lbgf;->a:Ljava/lang/String;

    iget-wide v1, p0, Ll52;->o:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_4

    const-string p1, "updateChatAvatar"

    invoke-static {v0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lubd;->b()Leb2;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Leb2;->C(J)Lo72;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lubd;->a()Lik;

    move-result-object v0

    iget-wide v2, p0, Ll52;->o:J

    iget-object p1, p1, Lo72;->b:Lac2;

    iget-wide v5, p1, Lac2;->a:J

    iget-object v8, p0, Ll52;->X:Ln10;

    move-object v1, v0

    check-cast v1, Lb6a;

    move-object v7, v4

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lb6a;->l(JJLjava/lang/String;Ljava/lang/String;Ln10;)J

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "updateChatAvatar: chat not found, chatId="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v7, v4

    const-string p1, "updateProfileAvatar"

    invoke-static {v0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lubd;->a()Lik;

    move-result-object v1

    iget-object v5, p0, Ll52;->X:Ln10;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lik;->b(Lik;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln10;Ljava/lang/String;Ljava/lang/String;)J

    :goto_1
    invoke-virtual {p0}, Lubd;->r()Lpre;

    move-result-object p1

    iget-wide v0, p0, Ll52;->b:J

    invoke-virtual {p1, v0, v1}, Lpre;->d(J)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lbc8;

    iget-object v0, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lt26;

    const/16 v1, 0x1b59

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lok0;->c(Ljava/lang/Exception;Lt26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, p0, Lob8;->E1:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lcm9;

    iget-object p0, p0, Lcm9;->p0:Ljn9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo9;

    invoke-interface {v0}, Lbo9;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Ldca;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldv1;->d(II)V

    sget-object v0, Lw67;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object p0

    iget-object p0, p0, Lcb1;->k:Ljava/lang/String;

    invoke-static {p0}, Lkv0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lw67;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lbc8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbc8;->I0(II)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lho0;

    invoke-virtual {p0, p1}, Lho0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 3

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Ldca;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldv1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object v0

    invoke-virtual {v0}, Lkm1;->s()Lcb1;

    move-result-object v0

    iget-object v0, v0, Lcb1;->k:Ljava/lang/String;

    invoke-static {v0}, Lkv0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbv7;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv7;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk3c;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbka;

    invoke-direct {v1, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lbka;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lgq1;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lgq1;-><init>(ILh96;)V

    invoke-virtual {v1, p0}, Lbka;->d(Ldka;)V

    new-instance p0, Lkka;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lkka;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lbka;->c(Lkka;)V

    invoke-virtual {v1}, Lbka;->i()Laka;

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lgyc;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lgyc;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, v0, p0, v2}, Lgyc;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Ldca;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0}, Lkm1;->r()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Ldca;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Ldv1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object v0, p0, Lkm1;->K0:Lx65;

    new-instance v1, Lpk1;

    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object p0

    iget-object p0, p0, Lcb1;->k:Ljava/lang/String;

    invoke-static {p0}, Lkv0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lpk1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Lt6e;)V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lq9e;

    invoke-interface {p0, p1}, Lq9e;->k(Lt6e;)V

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lcm9;

    iget-object v0, p0, Lcm9;->o:Lqq4;

    const/4 v1, 0x0

    iput v1, v0, Lqq4;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {p0, v1, p1}, Lcm9;->U0(Lcm9;ZI)V

    return-void
.end method

.method public m(Llx0;Z)V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ltle;

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Ltle;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ltle;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(ILr34;JI)V
    .locals 7

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object p0, p2, Lr34;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lo40;

    invoke-static {p0}, Lo40;->f(Lo40;)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 7

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lbc8;

    iget-object v0, p0, Lbc8;->X1:Landroid/view/Surface;

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lbc8;->M1:Lxrb;

    iget-object v3, p0, Lbc8;->X1:Landroid/view/Surface;

    iget-object v0, v2, Lxrb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v1, Lwd2;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lwd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc8;->a2:Z

    return-void
.end method

.method public p(Lt6e;)V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lq9e;

    invoke-interface {p0, p1}, Lq9e;->p(Lt6e;)V

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lo40;

    invoke-static {p0}, Lo40;->f(Lo40;)V

    return-void
.end method

.method public r(I)Lwg1;
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ler1;->b:Lwg1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lbh1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Ldca;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkm1;->x(Lbh1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public u(Lbh1;)V
    .locals 1

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Ldca;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->n0:Ldq1;

    invoke-virtual {p0, p1}, Ldq1;->f(Lbh1;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lo40;

    invoke-static {p0}, Lo40;->f(Lo40;)V

    return-void
.end method

.method public y(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Lz9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Lbh1;)V
    .locals 1

    iget-object p0, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Ldca;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object v0

    iget-boolean v0, v0, Lry3;->g:Z

    invoke-virtual {p1, v0}, Lkm1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
