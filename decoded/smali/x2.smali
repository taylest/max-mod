.class public final Lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx2;->a:I

    iput-object p2, p0, Lx2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final q(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final r(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final s(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final t(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final u(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final v(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lj96;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lija;

    iput-object p1, p0, Lija;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Lija;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lija;->p0:Lfja;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lfja;->N(Ljava/lang/CharSequence;)V

    :cond_5
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Le88;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()Lxt7;

    move-result-object v0

    iget-object v0, v0, Lxt7;->f:Li8d;

    iput-object p1, v0, Li8d;->k:Ljava/lang/CharSequence;

    :cond_6
    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Lxt7;

    iget-object p1, p1, Lxt7;->f:Li8d;

    invoke-virtual {p1}, Li8d;->b()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->z(Z)V

    :cond_8
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lx2;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget p2, p0, Lx2;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lone/me/devmenu/utils/ValueBottomSheet;

    iget-object p2, p0, Lone/me/devmenu/utils/ValueBottomSheet;->z0:Lxac;

    sget-object p3, Lone/me/devmenu/utils/ValueBottomSheet;->A0:[Lsf7;

    const/4 p4, 0x3

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/devmenu/server/ServerPortBottomSheet;

    iget-object p2, p0, Lone/me/devmenu/server/ServerPortBottomSheet;->x0:Lxac;

    sget-object p3, Lone/me/devmenu/server/ServerPortBottomSheet;->y0:[Lsf7;

    aget-object p3, p3, v0

    invoke-interface {p2, p0, p3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/devmenu/server/ServerHostBottomSheet;

    iget-object p2, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->C0:Lxac;

    sget-object p3, Lone/me/devmenu/server/ServerHostBottomSheet;->D0:[Lsf7;

    const/4 p4, 0x4

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lf4d;

    invoke-virtual {p0, p1}, Lf4d;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p0, Llma;

    invoke-virtual {p0}, Llma;->getEndIconDrawable()Lxh7;

    move-result-object p2

    invoke-static {p0, p2}, Llma;->b(Llma;Lxh7;)V

    invoke-virtual {p0}, Llma;->getMaxLengthForLabel()I

    move-result p2

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_6
    invoke-static {p0, p2, v1}, Llma;->c(Llma;II)V

    invoke-static {p0}, Llma;->a(Llma;)V

    iget-object p1, p0, Llma;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Llma;->getTypingMode()Ljma;

    move-result-object p2

    sget-object p3, Ljma;->b:Ljma;

    if-ne p2, p3, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p2

    instance-of p2, p2, Landroid/text/method/PasswordTransformationMethod;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Llma;->getEndIconDrawable()Lxh7;

    move-result-object p2

    iget-object p0, p0, Llma;->o:Ljava/lang/Object;

    invoke-static {p2, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_7
    :pswitch_4
    return-void

    :pswitch_5
    check-cast p0, Lqga;

    iget-object p2, p0, Lqga;->r0:Landroid/widget/EditText;

    if-le p4, v0, :cond_b

    iget-boolean p3, p0, Lqga;->n0:Z

    if-nez p3, :cond_b

    iget-object p3, p0, Lqga;->c:Lbca;

    if-eqz p3, :cond_b

    iget-object p3, p3, Lbca;->a:Ljava/lang/String;

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lqga;->getPhoneFormatterProvider()Lpga;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-interface {p4, p3, p1}, Lpga;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_0

    :cond_9
    move-object p1, p3

    :cond_a
    :goto_0
    iget-object p3, p0, Lqga;->s0:Lx2;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p1}, Lqga;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lqga;->s0:Lx2;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    :goto_1
    :pswitch_6
    return-void

    :pswitch_7
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object p2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lsf7;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->x0()Ldz7;

    move-result-object p0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    iget-object p2, p0, Ldz7;->c:Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance p4, Lcz7;

    invoke-direct {p4, p0, p1, p3}, Lcz7;-><init>(Ldz7;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p3, Lu04;->b:Lu04;

    invoke-static {p1, p2, p3, p4}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object p2, p0, Ldz7;->o0:Lqfd;

    sget-object p3, Ldz7;->q0:[Lsf7;

    aget-object p3, p3, v1

    invoke-virtual {p2, p0, p3, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldz7;->r()V

    goto :goto_3

    :cond_d
    :goto_2
    iget-object p1, p0, Ldz7;->o0:Lqfd;

    sget-object p2, Ldz7;->q0:[Lsf7;

    aget-object p2, p2, v1

    invoke-virtual {p1, p0, p2, p3}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    iget-object p0, p0, Ldz7;->n0:Ln4e;

    sget-object p1, Lv25;->a:Lv25;

    invoke-virtual {p0, p3, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_8
    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    move-object p1, p3

    :goto_4
    iget-object p0, p0, La0b;->o0:Ln4e;

    if-nez p1, :cond_f

    const-string p1, ""

    :cond_f
    invoke-virtual {p0, p3, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
