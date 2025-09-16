.class public final Lltf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lltf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lltf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lltf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lltf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lltf;

    iget-object p0, p0, Lltf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, p0}, Lltf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lltf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lltf;->X:Ljava/lang/Object;

    check-cast p1, Losf;

    iget-object p0, p0, Lltf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q0:Lrlc;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:Lrlc;

    instance-of v2, p1, Lksf;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()V

    check-cast p1, Lksf;

    iget-object v0, p1, Lksf;->a:Lpof;

    iget-boolean v0, v0, Lpof;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lksf;->a:Lpof;

    iget-boolean v0, v0, Lpof;->a:Z

    iget-boolean p1, p1, Lksf;->b:Z

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0(ZZ)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Llsf;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()V

    check-cast p1, Llsf;

    iget-boolean p1, p1, Llsf;->a:Z

    invoke-virtual {p0, v3, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0(ZZ)V

    goto/16 :goto_1

    :cond_2
    instance-of v2, p1, Lnsf;

    if-eqz v2, :cond_b

    check-cast p1, Lnsf;

    iget-object v2, p1, Lnsf;->a:Lvlf;

    iget-object v4, p1, Lnsf;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v5, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r0:Lvlf;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v5, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lctf;

    if-nez v5, :cond_4

    new-instance v5, Lctf;

    invoke-direct {v5, p0}, Lctf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object v5, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lctf;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lduf;

    move-result-object v5

    iget-object v6, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lctf;

    iput-object v6, v5, Lduf;->Y:Lcuf;

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v0}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v5}, Las3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v1}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v5}, Las3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsf;

    invoke-virtual {v5, v4}, Lgsf;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r0:Lvlf;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lduf;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lduf;->H0(Lvlf;I)V

    invoke-virtual {v0}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqf;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s0:Lvtf;

    iget-object v0, v0, Lvqf;->a:Lcwf;

    invoke-virtual {v0, v1}, Lcwf;->a(Lvvf;)V

    iget-boolean p1, p1, Lnsf;->b:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Ltof;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v0}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Las3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v1}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Las3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsf;

    invoke-virtual {p1, v4}, Lgsf;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lrlc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v7, 0x0

    const/16 v9, 0x70

    const/4 v4, 0x0

    const-wide/16 v5, 0xc8

    invoke-static/range {v1 .. v9}, Lg5e;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v7, 0x0

    const/16 v9, 0x70

    const/4 v4, 0x0

    const-wide/16 v5, 0xc8

    invoke-static/range {v1 .. v9}, Lg5e;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    const/4 v5, 0x0

    const-wide/16 v6, 0xc8

    invoke-static/range {v2 .. v10}, Lg5e;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_9
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_a

    new-instance v0, Ldf;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ldf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_b
    instance-of p0, p1, Lmsf;

    if-eqz p0, :cond_d

    :cond_c
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
