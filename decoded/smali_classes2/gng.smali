.class public Lgng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp7;
.implements Lju8;
.implements Llj9;
.implements Labc;
.implements Ldce;
.implements Lamc;
.implements Lls1;
.implements Lkt8;
.implements Lim3;
.implements Lorg/webrtc/Loggable;
.implements Lx54;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lgng;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lyd;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lyd;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    .line 5
    iput-object v0, p0, Lgng;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lgng;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ltpc;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ltpc;-><init>(IB)V

    iput-object p1, p0, Lgng;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Llif;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Llif;-><init>(I)V

    iput-object p1, p0, Lgng;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgng;->a:I

    iput-object p2, p0, Lgng;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbh3;)V
    .locals 9

    const/16 v0, 0x1c

    iput v0, p0, Lgng;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lgng;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lt5;

    invoke-virtual {p0}, Lt5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public E(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llx0;

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lzs9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public G()V
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lt5;

    invoke-virtual {p0}, Lt5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public H(Llx0;)V
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lzs9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public J(Landroid/view/ViewGroup;)Lxbe;
    .locals 2

    new-instance p0, Lev3;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lev3;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public M(II)V
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Ltgc;

    iget-object p0, p0, Ltgc;->a:Lugc;

    invoke-virtual {p0, p1, p2}, Lugc;->f(II)V

    return-void
.end method

.method public N()V
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lt5;

    invoke-virtual {p0}, Lt5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public O()V
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lt5;

    invoke-virtual {p0}, Lt5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public Q(Lks1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lgng;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast v0, Lop7;

    iget-object v1, v0, Lop7;->Y:Lks1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lts;->q(Ljava/lang/String;Z)V

    iput-object p1, v0, Lop7;->Y:Lks1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lya6;

    iget-object v0, p0, Lya6;->b:Lks1;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "The result can only set once!"

    invoke-static {v1, v0}, Lts;->q(Ljava/lang/String;Z)V

    iput-object p1, p0, Lya6;->b:Lks1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public R(Lxbe;I)V
    .locals 0

    check-cast p1, Lev3;

    invoke-virtual {p0, p2}, Lgng;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lev3;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Ltgc;

    invoke-virtual {p0, p1, p2, p3}, Ltgc;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public V(Ltt8;)Z
    .locals 1

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lvm;

    iget-object p0, p0, Lvm;->r0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public W(Lf76;)V
    .locals 0

    return-void
.end method

.method public X(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lgng;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls75;

    const-string v3, "gng"

    const/4 v4, 0x0

    move-object v5, v1

    move/from16 v16, v4

    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v16, :cond_0

    move v6, v0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v0

    move v6, v4

    :goto_1
    if-eqz v16, :cond_1

    sget-object v0, Lmse;->e:Lkse;

    :goto_2
    move-object v15, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    sget-object v0, Lmse;->c:Lkse;

    goto :goto_2

    :goto_3
    move/from16 v13, p3

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v14, p7

    invoke-static/range {v5 .. v15}, Lms8;->y(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IILkse;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    const-string v6, "seems we work with RTL text"

    invoke-static {v3, v6, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    if-nez v16, :cond_4

    const-string v7, "fromIndex"

    invoke-static {v6, v7, v4}, Lqde;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "toIndex"

    invoke-static {v6, v7, v4}, Lqde;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    new-instance v6, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "check range exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v6}, Ls75;->b(Ls75;Ljava/lang/Throwable;)V

    :cond_3
    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Hit bug #35412, retrying with Spannables removed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    new-instance v7, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    invoke-direct {v7, v6, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v7}, Ls75;->b(Ls75;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "strange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public Y()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object p0
.end method

.method public Z()Ljava/util/UUID;
    .locals 0

    sget-object p0, Lrw0;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public a0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lgng;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Ljcd;

    iget-object p0, p0, Ljcd;->X:Ljava/lang/String;

    const-string v0, "onSuccess"

    invoke-static {p0, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv8;

    iget-object v1, v0, Lbv8;->v0:Ljava/util/List;

    iget-object v2, v0, Lbv8;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lbv8;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex8;

    iget-short v4, v3, Lex8;->o:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Lex8;->X:S

    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Lgng;->b0(Lbv8;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lgng;->b0(Lbv8;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public b0(Lbv8;)V
    .locals 2

    iget-object v0, p1, Lbv8;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lbv8;->v0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gng"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lsc;

    const-string p1, "MENTION_BROKEN_RANGE"

    invoke-virtual {p0, p1}, Lsc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c0(JZ)V
    .locals 10

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o0:[Lsf7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0()Lb11;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lug8;->c:Lug8;

    sget-object v0, Lug8;->a:Lug8;

    sget v1, Ls9a;->a:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lb11;->q()Ltz0;

    move-result-object p0

    check-cast p0, Lo01;

    invoke-virtual {p0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p1, Lz18;

    invoke-direct {p1}, Lz18;-><init>()V

    sget-object v2, Ltg8;->b:Ltg8;

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, v2, p2}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lz18;->b()Lz18;

    move-result-object v2

    new-instance v4, Lvz0;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p3, p1}, Lvz0;-><init>(Lo01;ZI)V

    new-instance v5, Lwz0;

    invoke-direct {v5, p0, p3, p1}, Lwz0;-><init>(Lo01;ZI)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lned;Lh96;Lj96;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Ls9a;->h:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lb11;->q()Ltz0;

    move-result-object p0

    check-cast p0, Lo01;

    invoke-virtual {p0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p1, Lz18;

    invoke-direct {p1}, Lz18;-><init>()V

    sget-object v2, Ltg8;->a:Ltg8;

    if-eqz p3, :cond_2

    move-object p2, v0

    :cond_2
    invoke-virtual {p1, v2, p2}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lz18;->b()Lz18;

    move-result-object v2

    new-instance v4, Lvz0;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p3, p1}, Lvz0;-><init>(Lo01;ZI)V

    new-instance v5, Lwz0;

    invoke-direct {v5, p0, p3, p1}, Lwz0;-><init>(Lo01;ZI)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lned;Lh96;Lj96;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Ls9a;->j:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lb11;->q()Ltz0;

    move-result-object p0

    check-cast p0, Lo01;

    invoke-virtual {p0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance p1, Lz18;

    invoke-direct {p1}, Lz18;-><init>()V

    sget-object v1, Ltg8;->c:Ltg8;

    if-eqz p3, :cond_4

    move-object p2, v0

    :cond_4
    invoke-virtual {p1, v1, p2}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lz18;->b()Lz18;

    move-result-object v4

    new-instance v6, Lvz0;

    invoke-direct {v6, p0, p3, v2}, Lvz0;-><init>(Lo01;ZI)V

    new-instance v7, Lwz0;

    invoke-direct {v7, p0, p3, v2}, Lwz0;-><init>(Lo01;ZI)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lned;Lh96;Lj96;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Ls9a;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, p0, Lb11;->b:Lit1;

    iget-object p1, p1, Lit1;->i:Lczc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llzc;

    iget-object p1, p1, Llzc;->o0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzc;

    iget-object p1, p1, Lmzc;->a:Lnzc;

    sget-object p2, Lnzc;->a:Lnzc;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lb11;->o0:Lx65;

    sget-object p1, Lok1;->D:Lok1;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lb11;->q()Ltz0;

    move-result-object p0

    check-cast p0, Lo01;

    invoke-virtual {p0, p3}, Lo01;->i(Z)V

    return-void

    :cond_7
    sget p2, Ls9a;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lb11;->q()Ltz0;

    move-result-object p0

    check-cast p0, Lo01;

    sget-object p1, Ld86;->f:Lafa;

    const/4 p2, 0x0

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llw7;->o:Llw7;

    invoke-virtual {p1, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Waiting room change state to "

    invoke-static {v1, p3}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {p1, v0, v3, v1, p2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lo01;->d()Lbz3;

    move-result-object p0

    invoke-virtual {p0}, Lbz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, p3, p2, v2, p2}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLjm3;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public d0(Lphc;Lws;Lws;)V
    .locals 7

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lphc;->u(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lygc;

    move-object v1, v0

    check-cast v1, Ltf4;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lws;->b:I

    iget v5, p3, Lws;->b:I

    if-ne v3, v5, :cond_1

    iget v0, p2, Lws;->c:I

    iget v2, p3, Lws;->c:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p2, Lws;->c:I

    iget v6, p3, Lws;->c:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ltf4;->g(Lphc;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Ltf4;->m(Lphc;)V

    iget-object p1, v2, Lphc;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Ltf4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_2
    return-void
.end method

.method public e0(Lphc;Lws;Lws;)V
    .locals 7

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lhhc;

    invoke-virtual {v0, p1}, Lhhc;->k(Lphc;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lphc;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lphc;->u(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lygc;

    move-object v1, v0

    check-cast v1, Ltf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lws;->b:I

    iget v4, p2, Lws;->c:I

    iget-object p2, p1, Lphc;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lws;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lws;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lphc;->o()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v3, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ltf4;->g(Lphc;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Ltf4;->m(Lphc;)V

    iget-object p1, v1, Ltf4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_4
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lop5;

    iget-object p0, p0, Lop5;->b:Lnp5;

    invoke-virtual {p0, p1}, Lfk0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public f0(Lf76;)V
    .locals 0

    return-void
.end method

.method public g(JJ)J
    .locals 0

    return-wide p3
.end method

.method public getConfig()Lrf3;
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lrf3;

    return-object p0
.end method

.method public h(Ltt8;Z)V
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lvm;

    invoke-virtual {p0, p1}, Lvm;->q(Ltt8;)V

    return-void
.end method

.method public i(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public j(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public k(J)Ls7c;
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Ls7c;

    return-object p0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lt5;

    invoke-virtual {p0}, Lt5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lt5;

    invoke-virtual {p0}, Lt5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public s(II)V
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Ltgc;

    invoke-virtual {p0, p1, p2}, Ltgc;->n(II)V

    return-void
.end method

.method public t(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llx0;

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lzs9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lt5;

    invoke-virtual {p0}, Lt5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public w(II)V
    .locals 0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Ltgc;

    invoke-virtual {p0, p1, p2}, Ltgc;->p(II)V

    return-void
.end method

.method public y(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lgng;->b:Ljava/lang/Object;

    check-cast p0, Lj96;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
