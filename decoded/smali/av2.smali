.class public final Lav2;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La25;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lav2;->X:I

    .line 1
    invoke-direct {p0, p2}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lav2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lgt2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lav2;->X:I

    .line 6
    invoke-direct {p0, p1}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p2, p0, Lav2;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lav2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lgt2;B)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lav2;->X:I

    .line 3
    invoke-direct {p0, p1}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p2, p0, Lav2;->Y:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lav2;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lbud;I)V
    .locals 1

    iget v0, p0, Lav2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljtd;->H(Lbud;I)V

    return-void

    :pswitch_0
    check-cast p1, Lfu2;

    invoke-virtual {p0, p1, p2}, Lav2;->J(Lfu2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lfu2;I)V
    .locals 4

    iget-object v0, p0, Lhp7;->o:Lvu;

    iget-object v0, v0, Lvu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwm2;

    iget-object p0, p0, Lav2;->Y:Ljava/lang/Object;

    check-cast p0, La25;

    new-instance v0, Lyu2;

    invoke-direct {v0, p0}, Lyu2;-><init>(La25;)V

    new-instance v1, Lzu2;

    invoke-direct {v1, p0}, Lzu2;-><init>(La25;)V

    invoke-virtual {p1, p2}, Lfu2;->F(Lwm2;)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    check-cast p0, Ly82;

    new-instance v2, Llb;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, p2}, Llb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lk82;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, p2, v2}, Lk82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic r(Lphc;I)V
    .locals 1

    iget v0, p0, Lav2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljtd;->r(Lphc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lfu2;

    invoke-virtual {p0, p1, p2}, Lav2;->J(Lfu2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lphc;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lav2;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc8e;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lp7e;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lp7e;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp7e;

    if-eqz p3, :cond_6

    instance-of p0, p3, Ln7e;

    if-eqz p0, :cond_4

    check-cast p3, Ln7e;

    iget-boolean p0, p3, Ln7e;->a:Z

    invoke-virtual {p1, p0}, Lc8e;->G(Z)V

    goto :goto_2

    :cond_4
    instance-of p0, p3, Lo7e;

    if-eqz p0, :cond_5

    check-cast p3, Lo7e;

    iget p0, p3, Lo7e;->a:I

    invoke-virtual {p1, p0}, Lc8e;->F(I)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Ljtd;->H(Lbud;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljtd;->H(Lbud;I)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lt15;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lp7e;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll22;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll22;

    if-eqz p3, :cond_c

    iget-boolean p0, p3, Ll22;->a:Z

    invoke-virtual {p1, p0}, Lt15;->F(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, p2}, Ljtd;->H(Lbud;I)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0, p1, p2}, Ljtd;->H(Lbud;I)V

    :goto_5
    return-void

    :pswitch_1
    check-cast p1, Lfu2;

    iget-object v0, p0, Lav2;->Z:Ljava/lang/Object;

    check-cast v0, Lgt2;

    iget-object v1, p0, Lhp7;->o:Lvu;

    if-eqz v0, :cond_e

    iget-object v2, v1, Lvu;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm2;

    iget-wide v2, v2, Lwm2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance p0, Lum2;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ls2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lum2;

    if-eqz v2, :cond_10

    check-cast v0, Lum2;

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Ls2;->y0(Ls2;)V

    goto :goto_6

    :cond_11
    iget-object p3, v1, Lvu;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwm2;

    invoke-virtual {p1, p2, p0}, Lfu2;->G(Lwm2;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p0, p1, p2}, Lav2;->J(Lfu2;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 1

    iget p2, p0, Lav2;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lc8e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lav2;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lav2;->Y:Ljava/lang/Object;

    check-cast p0, Lgt2;

    invoke-direct {p2, p1, v0, p0}, Lc8e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lgt2;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lt15;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lav2;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lav2;->Y:Ljava/lang/Object;

    check-cast p0, Lgt2;

    invoke-direct {p2, p1, v0, p0}, Lt15;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lgt2;)V

    return-object p2

    :pswitch_1
    new-instance p0, Lfu2;

    new-instance p2, Ly82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ly82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Lphc;)Z
    .locals 1

    iget v0, p0, Lav2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltgc;->v(Lphc;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lfu2;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
