.class public final Lnd1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lnd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnd1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnd1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lnd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnd1;

    iget-object p0, p0, Lnd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, p0}, Lnd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lnd1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lnd1;->X:Ljava/lang/Object;

    check-cast p1, Ljd1;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lz76;

    iget-object p0, p0, Lnd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p0:Lxac;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:[Lsf7;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p1, Ljd1;->d:Lvte;

    iget-object v4, p1, Ljd1;->f:Led1;

    iget-object v5, p1, Ljd1;->c:Lid1;

    iget-object v6, p1, Ljd1;->a:Luc0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lva1;

    iget-object v3, p1, Ljd1;->e:Ljava/util/List;

    invoke-virtual {v0, v3}, Lhp7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o0:Lxac;

    const/4 v3, 0x2

    aget-object v7, v1, v3

    invoke-interface {v0, p0, v7}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    iget-object v7, p1, Ljd1;->d:Lvte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {v0, v7}, Llna;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s0:Lxac;

    const/4 v7, 0x6

    aget-object v7, v1, v7

    invoke-interface {v0, p0, v7}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7a;

    sget v7, Li7a;->G0:I

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Li7a;->l(Luc0;Z)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Li7a;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v6, :cond_1

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Ldle;

    invoke-virtual {v6}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lie0;

    invoke-virtual {v0, v6}, Li7a;->setCustomPlaceholder(Lie0;)V

    invoke-virtual {v0, v8}, Li7a;->setCustomOverlay(Lfe0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Li7a;->setCustomPlaceholder(Lie0;)V

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe0;

    invoke-virtual {v0, v6}, Li7a;->setCustomOverlay(Lfe0;)V

    :goto_0
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q0:Lxac;

    const/4 v6, 0x4

    aget-object v9, v1, v6

    invoke-interface {v0, p0, v9}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    instance-of v9, v5, Lhd1;

    if-eqz v9, :cond_4

    iget-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lfyf;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v3, v0, Lf4a;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lf4a;

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3, v8}, Lf4a;->setObserverSpanListener(Lfyf;)V

    :cond_3
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v3, Lrm0;

    invoke-direct {v3, v7, p0}, Lrm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lfyf;

    if-nez v7, :cond_5

    invoke-static {v0}, La94;->k(Landroid/widget/TextView;)Lfyf;

    move-result-object v7

    iput-object v7, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lfyf;

    :cond_5
    const v7, 0x7fffffff

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v7, Lk20;

    invoke-direct {v7, v3}, Lk20;-><init>(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v3, Llb;

    invoke-direct {v3, p1, v2, p0}, Llb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-interface {v5}, Lid1;->getText()Lvte;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r0:Lxac;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_7

    invoke-interface {v4}, Led1;->a()Ls8a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls8a;)V

    invoke-interface {v4}, Led1;->getTitle()Lqte;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Llb;

    invoke-direct {v0, p0, v6, v4}, Llb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
