.class public final Lb46;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb46;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lb46;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb46;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb46;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lb46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb46;

    iget-object v1, p0, Lb46;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lb46;->Z:Landroid/view/View;

    invoke-direct {v0, v1, p0, p2}, Lb46;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb46;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lb46;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lb46;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Landroid/transition/AutoTransition;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Z

    move-result v2

    sget-object v3, Lncf;->a:Lncf;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->c:Ly1b;

    check-cast p0, Ll36;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Z

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Ll36;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v3

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->J0()Lly8;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget-object p0, p0, Lb46;->Z:Landroid/view/View;

    if-nez v2, :cond_2

    if-lez p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->c:Ly1b;

    check-cast p0, Ll36;

    invoke-virtual {p0}, Ll36;->f()V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()Lwub;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->J0()Lly8;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :cond_2
    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()Lwub;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lin0;

    invoke-virtual {p0}, Lin0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly8;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Llrc;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Llrc;->n()Z

    move-result p0

    if-ne p0, v4, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->c:Ly1b;

    check-cast p0, Ll36;

    iget-object p0, p0, Ll36;->r:Lr15;

    invoke-virtual {p0, v4}, Lr15;->a(I)V

    return-object v3

    :cond_4
    sget p0, Lng7;->a:I

    sget p0, Lng7;->c:I

    invoke-static {p0}, Lng7;->b(I)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lw36;

    invoke-virtual {p0}, Lw36;->l()V

    :cond_5
    return-object v3
.end method
