.class public final Lfac;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lu9c;


# instance fields
.field public X:Landroid/view/View;

.field public final Y:[I

.field public Z:Landroid/animation/ValueAnimator;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lv9c;

.field public n0:Ljava/lang/Long;

.field public o:Landroid/graphics/Rect;

.field public o0:I

.field public p0:I

.field public q0:Ldca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lfac;->a:Landroid/content/Context;

    iput-object p2, p0, Lfac;->b:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lfac;->Y:[I

    const/4 p1, 0x1

    iput p1, p0, Lfac;->o0:I

    iput p1, p0, Lfac;->p0:I

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 9

    iget-object v0, p0, Lfac;->n0:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lfac;->q0:Ldca;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldca;->b:Ljava/lang/Object;

    check-cast v2, Lw9c;

    iget-object v5, v2, Lw9c;->d:Ld89;

    iget-object v5, v5, Ld89;->p1:Ldbc;

    iget-object v5, v5, Ldbc;->a:Lg4e;

    invoke-interface {v5}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly49;

    invoke-interface {v5, v0, v1}, Le59;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v1, v2, Lw9c;->c:Luac;

    invoke-virtual {v1}, Luac;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->w0:Lc09;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v1, v0, v3}, Lru/ok/onechat/reactions/ReactionsViewModel;->j(Lc09;Z)Lkp7;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    iget-object v1, p0, Lfac;->c:Lv9c;

    if-eqz v0, :cond_9

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v0, v4}, Lv9c;->a(Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v0, v1, Lv9c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    sget-object v1, Lmm6;->c:Lmm6;

    invoke-static {v0, v1}, Looa;->F(Landroid/view/View;Lom6;)Z

    :cond_3
    iget-object v0, p0, Lfac;->X:Landroid/view/View;

    iget-object v1, p0, Lfac;->o:Landroid/graphics/Rect;

    const-class v2, Lfac;

    const/16 v5, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lfac;->Y:[I

    aget v8, v8, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v1, v0

    int-to-float v0, v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    if-lt v1, v0, :cond_5

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v7

    :goto_2
    iput v0, p0, Lfac;->p0:I

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t calculate direction for expand reaction popup"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    int-to-float v0, v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_7

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can\'t find container for reactionView"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    new-array v2, v7, [I

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v3

    aget v2, v2, v6

    add-int/2addr v2, v1

    new-instance v4, Lcac;

    invoke-direct {v4, p0, v3, v2}, Lcac;-><init>(Lfac;II)V

    invoke-virtual {p0, v1, v0, v4}, Lfac;->a(IILcac;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final a(IILcac;)V
    .locals 4

    iget-object v0, p0, Lfac;->c:Lv9c;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfac;->Z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ldac;

    invoke-direct {v2, v0, v1, p3}, Ldac;-><init>(Lv9c;Landroid/view/ViewGroup;Lj96;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Leac;

    invoke-direct {v2, v0, v1, p3, p2}, Leac;-><init>(Lv9c;Landroid/view/ViewGroup;Lj96;I)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lfac;->Z:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c0(Lk9c;)V
    .locals 11

    iget-object v0, p0, Lfac;->n0:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-class p0, Lfac;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "not found messageId when try to react on msg"

    invoke-static {p0, p1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfac;->q0:Ldca;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, p1, Lk9c;->b:Lw8c;

    iget-object p1, v1, Ldca;->b:Ljava/lang/Object;

    check-cast p1, Lw9c;

    iget-object v0, p1, Lw9c;->d:Ld89;

    iget-object v0, v0, Ld89;->p1:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly49;

    invoke-interface {v0, v2, v3}, Le59;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v4, Lnac;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v1, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_2
    move-wide v8, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->w0:Lc09;

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_1
    invoke-direct/range {v4 .. v10}, Lnac;-><init>(Lw8c;JJLc09;)V

    iget-object v2, p1, Lw9c;->c:Luac;

    invoke-virtual {v2}, Luac;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Lnac;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->w0:Lc09;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lc09;->c:Ld9c;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ld9c;->b:Lw8c;

    :cond_4
    invoke-static {v1, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Ld49;->a:Ld49;

    invoke-virtual {v0}, Ld49;->b()Le17;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ld17;

    sget-object v2, Lb17;->X:Lb17;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld17;-><init>(Lb17;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lnyc;->I0:Lnyc;

    invoke-virtual {v0, v1, v2}, Le17;->f(Ljava/util/Set;Lnyc;)V

    :cond_6
    iget-object p1, p1, Lw9c;->b:Lv59;

    iget-object p1, p1, Lv59;->n0:Lx65;

    sget-object v0, Lk59;->a:Lk59;

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
