.class public final Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lvj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lvj;->a:I

    iput-object p2, p0, Lvj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lvj;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast v0, Lq1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lct4;->p0:Lws9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v3

    iget-object v3, v3, Lct4;->o0:Ljava/lang/Object;

    check-cast v3, Ldbc;

    new-instance v4, Lgzf;

    invoke-direct {v4, v0, v1}, Lgzf;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lrq5;

    invoke-direct {v5, v4, v3}, Lrq5;-><init>(Lx96;Lfq5;)V

    new-instance v3, Lhzf;

    invoke-direct {v3, v0, v1}, Lhzf;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lks5;

    invoke-direct {v0, v5, v3, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v0}, Lfog;->f(Lfq5;)Lb12;

    move-result-object v0

    new-instance v2, Lns2;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v4}, Lns2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrq5;

    invoke-direct {v1, v0, v2}, Lrq5;-><init>(Lfq5;Lz96;)V

    invoke-static {p1}, Lqxf;->b(Landroid/view/View;)Llk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lvj;->b:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lrwf;->c(Landroid/view/View;)V

    sget-object p1, Lg67;->a:Ldl9;

    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Ld5e;

    invoke-virtual {p1, p0}, Ldl9;->a(Ljava/lang/Object;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Linc;

    iget-boolean p1, p0, Linc;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Linc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Linc;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lu45;

    iget-object p1, p0, Lu45;->C0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lu45;->D0:Lhz3;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lu45;->D0:Lhz3;

    new-instance v0, Ly3;

    invoke-direct {v0, p0}, Ly3;-><init>(Lhz3;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lvz4;

    iget-object p1, p0, Lphc;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lsj;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lsj;

    :cond_5
    if-eqz v1, :cond_7

    iget-object p0, p0, Lvz4;->B0:Lzh;

    invoke-virtual {v1}, Lsj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, v1, Lsj;->s0:Lone/me/rlottie/RLottieDrawable;

    if-ne p1, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    invoke-virtual {v1}, Lsj;->start()V

    :cond_7
    return-void

    :pswitch_7
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lq63;

    iget-object p0, p0, Lq63;->e:Lsr0;

    invoke-virtual {p0}, Lsr0;->n()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v3, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {p1}, Lms8;->s(Lr04;)Z

    move-result p1

    const-string v5, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v5, p1}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v0, p1, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lo16;

    move-result-object v0

    iget-object v0, v0, Lo16;->s0:Ldbc;

    new-instance v3, Lf13;

    iget-object v4, p0, Lvj;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v3, v1, v4}, Lf13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v1, Lks5;

    invoke-direct {v1, v0, v3, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object v0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->x0:Lq1e;

    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lo16;

    move-result-object p1

    iget-object p1, p1, Lo16;->r0:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Ldma;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    :pswitch_9
    return-void

    :pswitch_a
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lwj;

    iget-object p1, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast p1, Laj;

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lwj;->c:Z

    if-eqz p1, :cond_a

    new-instance p1, Laj;

    iget-object v0, p0, Lwj;->o:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {p1, v0}, Laj;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object p1, p0, Lwj;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Laj;->a()V

    :cond_a
    iget-object p1, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast p1, Laj;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Laj;->c:Z

    if-ne p1, v2, :cond_b

    iget-object p0, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast p0, Laj;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Laj;->a()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lvj;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lx77;->K(Lqx3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lifecycle: preAttach invoke onViewDetachedFromWindow"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lqx3;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p1, Lq1e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lvj;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Lg67;->a:Ldl9;

    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Ld5e;

    invoke-virtual {p1, p0}, Ldl9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast v0, Lt1e;

    iget-object v1, v0, Lt1e;->u0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lt1e;->u0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lt1e;->u0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lt1e;->o0:Ljn;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Linc;

    iget-boolean p1, p0, Linc;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Linc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Linc;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void

    :pswitch_4
    sget-object p1, Lika;->a:Landroid/os/Handler;

    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lu40;

    iget-object p0, p0, Lu40;->h:Ljava/lang/Object;

    check-cast p0, Lfka;

    sget-object p1, Leka;->o:Leka;

    invoke-static {p0, p1}, Lika;->b(Lfka;Leka;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lu45;

    iget-object p1, p0, Lu45;->D0:Lhz3;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lu45;->C0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_4

    new-instance v0, Ly3;

    invoke-direct {v0, p1}, Ly3;-><init>(Lhz3;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lvz4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvz4;->F(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lq63;

    iget-object p0, p0, Lq63;->e:Lsr0;

    invoke-virtual {p0}, Lsr0;->s()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {p1}, Lms8;->s(Lr04;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->x0:Lq1e;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Lq1e;

    return-void

    :pswitch_9
    iget-object v0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast v0, Lh22;

    iget-object v1, v0, Lh22;->D0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lh22;->D0:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, v0, Lh22;->D0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lh22;->o0:Ljn;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lvj;->b:Ljava/lang/Object;

    check-cast p0, Lwj;

    iget-object p1, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast p1, Laj;

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p1, Laj;->c:Z

    sget-object v0, Laj;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v1, p0, Lwj;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
