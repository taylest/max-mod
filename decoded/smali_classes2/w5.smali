.class public final Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw5;->a:I

    iput-object p2, p0, Lw5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    iget p0, p0, Lw5;->a:I

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    iget v0, p0, Lw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast p0, Lc9c;

    iget-object p0, p0, Lc9c;->o0:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object p1, p0, Lw5;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lb;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    iget p0, p0, Lw5;->a:I

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    iget p0, p0, Lw5;->a:I

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    iget p0, p0, Lw5;->a:I

    return-void
.end method
