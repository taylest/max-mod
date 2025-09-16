.class public final Li50;
.super Lcw8;
.source "SourceFile"


# instance fields
.field public final synthetic O0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li50;->O0:I

    .line 2
    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcw8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Li50;->O0:I

    invoke-direct {p0, p1, p2}, Lcw8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    iget v0, p0, Li50;->O0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lcqf;

    iget-object v0, p0, Lcqf;->B0:La50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcqf;->C0:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcqf;->C0:Lq1e;

    iget-object v0, p0, Lcqf;->D0:Lq1e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcqf;->D0:Lq1e;

    return-void

    :sswitch_1
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lxvd;

    iget-object v0, p0, Lxvd;->H0:La50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lxvd;->I0:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lxvd;->I0:Lq1e;

    return-void

    :sswitch_2
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lsk5;

    invoke-virtual {p0}, Lsk5;->z()V

    return-void

    :sswitch_3
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lb50;

    iget-object v0, p0, Lb50;->P0:La50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lb50;->O0:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lb50;->O0:Lq1e;

    iget-object v0, p0, Lb50;->N0:Lq1e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lb50;->N0:Lq1e;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget v0, p0, Li50;->O0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Lrvd;

    if-eqz v0, :cond_0

    check-cast p1, Lrvd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lvvd;

    invoke-virtual {p0, p1}, Lfg8;->setModel(Lk78;)V

    new-instance v0, La50;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, La50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lvvd;->z0:La50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvvd;->z0:La50;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, La50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lvvd;->z0:La50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Ljof;

    if-eqz v0, :cond_3

    check-cast p1, Ljof;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lcqf;

    invoke-virtual {p0, p1}, Lcqf;->n(Ljof;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Lrvd;

    if-eqz v0, :cond_5

    check-cast p1, Lrvd;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lxvd;

    invoke-virtual {p0, p1}, Ldo8;->setModel(Lk78;)V

    new-instance v0, La50;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, La50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lxvd;->H0:La50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxvd;->H0:La50;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, La50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lxvd;->H0:La50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Lp6e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lp6e;

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    instance-of v0, p0, Ln6e;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Ln6e;

    :cond_a
    if-eqz v1, :cond_b

    iget-object p0, p1, Lp6e;->a:Lt6e;

    invoke-interface {v1, p0}, Ln6e;->a(Lt6e;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-object v0, v0, Liz;->d:Ld00;

    instance-of v1, v0, Lnnd;

    if-eqz v1, :cond_c

    check-cast v0, Lnnd;

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Ltod;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->D0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Let0;->a(I)Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->a()Lws2;

    move-result-object v1

    invoke-interface {v1, p1}, Lws2;->f(Z)Lzs0;

    move-result-object p1

    iput-object p1, p0, Ltod;->o0:Lzs0;

    iget-object p1, p0, Ltod;->x0:Ljava/lang/Object;

    iget-object v1, v0, Lnnd;->c:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    invoke-interface {p1}, Lxh7;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_9
    iget-object p1, p0, Ltod;->y0:Ljava/lang/Object;

    iget-object v1, v0, Lnnd;->d:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    invoke-interface {p1}, Lxh7;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_a
    iget-object p1, p0, Ltod;->z0:Ljava/lang/Object;

    iget-object v1, v0, Lnnd;->e:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-interface {p1}, Lxh7;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    iget-object p1, p0, Ltod;->A0:Ljava/lang/Object;

    iget-object v1, v0, Lnnd;->f:Lmx6;

    if-eqz v1, :cond_14

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Lpx6;

    invoke-virtual {v2, v1}, Lpx6;->setImageAttach(Lmx6;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    invoke-interface {p1}, Lxh7;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lw3b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, v0}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lb83;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Lb83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lo86;

    const/16 v0, 0x8

    invoke-direct {p1, v1, v0}, Lo86;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_d
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-object v0, v0, Liz;->d:Ld00;

    instance-of v1, v0, Lme6;

    if-eqz v1, :cond_16

    check-cast v0, Lme6;

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lne6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->D0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Let0;->a(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lne6;->b(Lme6;Z)V

    :goto_f
    return-void

    :pswitch_7
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Lwi5;

    if-eqz v0, :cond_18

    check-cast p1, Lwi5;

    goto :goto_10

    :cond_18
    const/4 p1, 0x0

    :goto_10
    if-nez p1, :cond_19

    goto :goto_11

    :cond_19
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lsk5;

    invoke-virtual {p0, p1}, Lsk5;->setFileInfo(Lwi5;)V

    :goto_11
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Ltm3;

    if-eqz v0, :cond_1a

    check-cast p1, Ltm3;

    goto :goto_12

    :cond_1a
    const/4 p1, 0x0

    :goto_12
    if-nez p1, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lfs3;

    invoke-virtual {p0, p1}, Lfs3;->i(Ltm3;)V

    :goto_13
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Ln11;

    if-eqz v0, :cond_1c

    check-cast p1, Ln11;

    goto :goto_14

    :cond_1c
    const/4 p1, 0x0

    :goto_14
    if-nez p1, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lce1;

    invoke-virtual {p0, p1}, Lce1;->c(Ln11;)V

    :goto_15
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-object p1, p1, Liz;->d:Ld00;

    instance-of v0, p1, Lw40;

    if-eqz v0, :cond_1e

    check-cast p1, Lw40;

    goto :goto_16

    :cond_1e
    const/4 p1, 0x0

    :goto_16
    if-nez p1, :cond_1f

    goto :goto_17

    :cond_1f
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lb50;

    invoke-virtual {p0, p1}, Lb50;->setAudio(Lw40;)V

    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Lzs0;)V
    .locals 1

    iget v0, p0, Li50;->O0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lxvd;

    invoke-virtual {p0, p1}, Ldo8;->x(Lzs0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p0, Lh74;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p1, Lzs0;->d:Lct0;

    iget p1, p1, Lct0;->m:I

    invoke-interface {p0, p1}, Lh74;->setDateTextColor(I)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Ltod;

    invoke-virtual {p0, p1}, Ltod;->n(Lzs0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lne6;

    invoke-virtual {p0, p1}, Lne6;->d(Lzs0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lsk5;

    invoke-virtual {p0, p1}, Lsk5;->y(Lzs0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lfs3;

    invoke-virtual {p0}, Lfs3;->e()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lce1;

    invoke-virtual {p0}, Lce1;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lb50;

    invoke-virtual {p0}, Lb50;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O(Lfa3;)V
    .locals 3

    iget v0, p0, Li50;->O0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lvvd;

    iget-object p1, p1, Lfa3;->g:Lab3;

    iget p1, p1, Lab3;->a:I

    invoke-virtual {p0, p1}, Lfg8;->setDateTextColor(I)V

    iget-object p1, p0, Lvvd;->s0:Lg5b;

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p0

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg5b;->onThemeChanged(Loma;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lcqf;

    iget-object v0, p1, Lfa3;->g:Lab3;

    iget v0, v0, Lab3;->a:I

    invoke-virtual {p0, v0}, Lcqf;->setDateTextColor(I)V

    invoke-virtual {p0, p1}, Lcqf;->p(Lfa3;)V

    return-void

    :sswitch_2
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lxvd;

    iget-object v0, p0, Lxvd;->y0:Lg5b;

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v1

    invoke-virtual {v1}, Lct4;->k()Loma;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg5b;->onThemeChanged(Loma;)V

    invoke-virtual {p0}, Ldo8;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Late;->getDate$message_list_release()Lg74;

    move-result-object p0

    iget-object p1, p1, Lfa3;->g:Lab3;

    iget p1, p1, Lab3;->a:I

    invoke-virtual {p0, p1}, Lg74;->setTextColor$message_list_release(I)V

    :cond_0
    return-void

    :sswitch_3
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    instance-of v0, p0, Lr6e;

    if-eqz v0, :cond_1

    check-cast p0, Lr6e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p1, Lfa3;->g:Lab3;

    iget p1, p1, Lab3;->a:I

    invoke-virtual {p0, p1}, Lr6e;->setDateTextColor(I)V

    :cond_2
    return-void

    :sswitch_4
    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    instance-of v0, p0, Lsm0;

    if-eqz v0, :cond_3

    check-cast p0, Lsm0;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p1, p1, Lfa3;->g:Lab3;

    iget p1, p1, Lab3;->a:I

    invoke-virtual {p0, p1}, Lsm0;->setDateTextColor(I)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
