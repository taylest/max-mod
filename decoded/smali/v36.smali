.class public final Lv36;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv36;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lv36;->Z:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li19;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv36;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv36;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lv36;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv36;

    iget-object v1, p0, Lv36;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lv36;->Z:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0, p2}, Lv36;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv36;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lv36;->X:Ljava/lang/Object;

    check-cast p1, Li19;

    iget-object v0, p0, Lv36;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Llrc;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Li19;->a:I

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    iget-object p0, p0, Lv36;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lw36;

    iget-object p1, p1, Lw36;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p1, p1, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lin0;

    invoke-virtual {p1}, Lin0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly8;

    invoke-virtual {p1, v2}, Lly8;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->J0()Lly8;

    move-result-object p1

    sget v1, Ljsc;->Z0:I

    invoke-virtual {p1, v1}, Lly8;->setLeftIcon(I)V

    sget-object p1, Lng7;->f:Ln4e;

    new-instance v1, Lxv2;

    const/16 v4, 0xd

    invoke-direct {v1, p1, v4}, Lxv2;-><init>(Lfq5;I)V

    invoke-static {v1, v2}, Lfog;->V(Lfq5;I)Lbs5;

    move-result-object p1

    new-instance v1, Ly36;

    invoke-direct {v1, p0, v3}, Ly36;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    invoke-direct {p0, p1, v1, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Llrc;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILwc4;)V

    invoke-static {v4, v3, v3}, Lbp;->e(Lqx3;Lvg;Lvg;)Lorc;

    move-result-object p1

    invoke-virtual {v1, p1}, Llrc;->S(Lorc;)V

    :cond_4
    sget-object p1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v3}, Ltwf;->u(Landroid/view/View;Lw4a;)V

    iget-object p0, v0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lkf8;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lkf8;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->J0()Lly8;

    move-result-object p0

    sget p1, Ljsc;->d1:I

    invoke-virtual {p0, p1}, Lly8;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lkf8;

    if-eqz p1, :cond_7

    sget-object v1, Lkf8;->m:[Lsf7;

    invoke-virtual {p1, v2}, Lkf8;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->J0()Lly8;

    move-result-object p1

    sget v0, Ljsc;->Z0:I

    invoke-virtual {p1, v0}, Lly8;->setLeftIcon(I)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lf67;

    invoke-static {p0, p1, v3}, Lgwd;->f(Landroid/view/View;Lf67;Lj96;)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
