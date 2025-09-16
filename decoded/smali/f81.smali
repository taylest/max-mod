.class public final Lf81;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final n0:Ljava/lang/Object;

.field public final o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lvz7;Lm1e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf81;->X:I

    .line 1
    invoke-direct {p0, p1}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lf81;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf81;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lf81;->n0:Ljava/lang/Object;

    .line 5
    new-instance p1, Liud;

    invoke-direct {p1, p0}, Liud;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf81;->o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg7;Ldca;Lw71;Lw71;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf81;->X:I

    .line 6
    sget-object v0, Lb2d;->a:Lb2d;

    invoke-virtual {v0}, Lb2d;->p()Ldda;

    move-result-object v0

    invoke-virtual {v0}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Lf81;->Y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lf81;->Z:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lf81;->n0:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lf81;->o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lbud;I)V
    .locals 1

    iget v0, p0, Lf81;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljtd;->H(Lbud;I)V

    return-void

    :pswitch_0
    check-cast p1, Le81;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Ldpa;

    iget-object p1, p1, Le81;->A0:Ld81;

    invoke-virtual {p1, p0}, Ld81;->setOpponents(Ldpa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lf81;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhp7;->j()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhp7;->o:Lvu;

    iget-object p0, p0, Lvu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lphc;I)V
    .locals 1

    iget v0, p0, Lf81;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljtd;->r(Lphc;I)V

    return-void

    :pswitch_0
    check-cast p1, Le81;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Ldpa;

    iget-object p1, p1, Le81;->A0:Ld81;

    invoke-virtual {p1, p0}, Ld81;->setOpponents(Ldpa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lphc;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lf81;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ltgc;->s(Lphc;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Le81;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Ldpa;

    iget-object p1, p1, Le81;->A0:Ld81;

    invoke-virtual {p1, p0}, Ld81;->setOpponents(Ldpa;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhp7;->o:Lvu;

    iget-object p0, p0, Lvu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldpa;

    invoke-virtual {p1, p0, p3}, Le81;->F(Ldpa;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 2

    iget p2, p0, Lf81;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lqw3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf81;->Z:Ljava/lang/Object;

    check-cast v0, Lvz7;

    iget-object v1, p0, Lf81;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lf81;->o0:Ljava/lang/Object;

    check-cast p0, Liud;

    invoke-direct {p2, p1, v0, v1, p0}, Lqw3;-><init>(Landroid/content/Context;Lvz7;Ljava/util/concurrent/ExecutorService;Lq9e;)V

    return-object p2

    :pswitch_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ld81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld81;-><init>(Landroid/content/Context;)V

    sget p1, Lpyb;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Lf81;->Y:Ljava/lang/Object;

    check-cast p1, Lxg7;

    invoke-virtual {v0, p1}, Ld81;->setParentSizeProvider(Lv71;)V

    iget-object p1, p0, Lf81;->n0:Ljava/lang/Object;

    check-cast p1, Lw71;

    invoke-virtual {v0, p1}, Ld81;->setVideoLayoutUpdatesControllerProvider(Lh96;)V

    iget-object p1, p0, Lf81;->Z:Ljava/lang/Object;

    check-cast p1, Ldca;

    invoke-virtual {v0, p1}, Ld81;->setListener(Lc81;)V

    iget-object p0, p0, Lf81;->o0:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->b:Ly71;

    iget-object p0, p0, Ly71;->I0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p0}, Ld81;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Le81;

    invoke-direct {p0, p2}, Le81;-><init>(Landroid/widget/FrameLayout;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
