.class public final Lpza;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpza;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpza;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpza;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lpza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpza;

    iget-object p0, p0, Lpza;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, p0, p2}, Lpza;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpza;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lpza;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p0, p0, Lpza;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->r0:Ldle;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:[Lsf7;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->I0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    const/16 v2, 0x4e20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    sget v6, Lila;->d:I

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v5, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->c(Ljava/lang/Integer;Z)V

    new-instance v6, Loza;

    invoke-direct {v6, p0, v4}, Loza;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v1, v6}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqbd;

    check-cast v6, Li2d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v8, v2

    invoke-virtual {v6, v7, v8, v9}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v6, v6

    if-le p1, v6, :cond_1

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v6, Lmaa;->P:I

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v6, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->c(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    new-instance v6, Loza;

    invoke-direct {v6, p0, v3}, Loza;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v1, v6}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbd;

    check-cast v1, Li2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v2

    invoke-virtual {v1, v3, v6, v7}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-le p1, v1, :cond_6

    iget-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->s0:Laka;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laka;->a()V

    :cond_2
    new-instance p1, Lbka;

    invoke-direct {p1, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lila;->c:I

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    check-cast v0, Li2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v6, v7}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lste;

    invoke-static {v0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lste;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v2}, Lbka;->g(Lvte;)V

    new-instance v0, Lqka;

    sget v1, Ljsc;->u1:I

    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    invoke-virtual {p1, v0}, Lbka;->e(Luka;)V

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Las3;->E(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    new-instance v1, Lkka;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->I0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->I0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v5, :cond_5

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    add-int/2addr v2, v0

    const/4 v0, 0x3

    invoke-direct {v1, v4, v4, v2, v0}, Lkka;-><init>(IIII)V

    invoke-virtual {p1, v1}, Lbka;->c(Lkka;)V

    invoke-virtual {p1}, Lbka;->i()Laka;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->s0:Laka;

    :cond_6
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
