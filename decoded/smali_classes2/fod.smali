.class public final Lfod;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfod;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Lfod;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfod;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfod;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lfod;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfod;

    iget-object v1, p0, Lfod;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Lfod;->Z:Landroid/view/View;

    invoke-direct {v0, v1, p0, p2}, Lfod;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfod;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lfod;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Lfod;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->s0:Landroid/transition/AutoTransition;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->z0:[Lsf7;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->I0()Lly8;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object p0, p0, Lfod;->Z:Landroid/view/View;

    if-nez v2, :cond_1

    if-lez p1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->I0()Lly8;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->t0:Lin0;

    invoke-virtual {p0}, Lin0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly8;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Llrc;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Llrc;->n()Z

    move-result p0

    if-ne p0, v4, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->c:Ly1b;

    check-cast p0, Lwnd;

    iget-object p0, p0, Lwnd;->l:Lr15;

    invoke-virtual {p0, v4}, Lr15;->a(I)V

    goto :goto_1

    :cond_3
    sget p0, Lng7;->a:I

    sget p0, Lng7;->c:I

    invoke-static {p0}, Lng7;->b(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lw36;

    invoke-virtual {p0}, Lw36;->l()V

    :cond_4
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
