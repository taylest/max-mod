.class public final Lsz7;
.super Lone/me/rlottie/RLottieImageView;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;
.implements Ltz7;


# instance fields
.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:Lrz7;

.field public v0:Lqz7;


# virtual methods
.method public final c()V
    .locals 1

    invoke-static {p0}, Lone/me/rlottie/RLottieImageViewUtils;->release(Lone/me/rlottie/RLottieImageView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsz7;->s0:Ljava/lang/String;

    return-void
.end method

.method public final f(IILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsz7;->s0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1, p3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-boolean v0, p0, Lsz7;->t0:Z

    iput-object p3, p0, Lsz7;->s0:Ljava/lang/String;

    new-instance v1, Lone/me/rlottie/RLottieFactory$Config$Builder;

    invoke-direct {v1}, Lone/me/rlottie/RLottieFactory$Config$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lone/me/rlottie/RLottieFactory$Config$Builder;->setAutoStart(Z)Lone/me/rlottie/RLottieFactory$Config$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/rlottie/RLottieFactory$Config$Builder;->setAutoRepeat(Z)Lone/me/rlottie/RLottieFactory$Config$Builder;

    move-result-object v1

    new-instance v2, Lone/me/rlottie/RLottieFactory$Way$Url$Builder;

    invoke-direct {v2}, Lone/me/rlottie/RLottieFactory$Way$Url$Builder;-><init>()V

    invoke-virtual {v2, p3}, Lone/me/rlottie/RLottieFactory$Way$Url$Builder;->setUrl(Ljava/lang/String;)Lone/me/rlottie/RLottieFactory$Way$Url$Builder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lone/me/rlottie/RLottieFactory$Way$Builder;->setSize(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/rlottie/RLottieFactory$Way$Url$Builder;

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieFactory$Way$Url$Builder;->setNetworkFetchEnabled(Z)Lone/me/rlottie/RLottieFactory$Way$Url$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/rlottie/RLottieFactory$Way$Url$Builder;->build()Lone/me/rlottie/RLottieFactory$Way$Url;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/rlottie/RLottieFactory$Config$Builder;->setWay(Lone/me/rlottie/RLottieFactory$Way;)Lone/me/rlottie/RLottieFactory$Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/rlottie/RLottieFactory$Config$Builder;->build()Lone/me/rlottie/RLottieFactory$Config;

    move-result-object p1

    invoke-static {p1}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->addOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V

    invoke-static {p0, p1}, Lone/me/rlottie/RLottieImageViewUtils;->setLottieDrawable(Lone/me/rlottie/RLottieImageView;Lone/me/rlottie/RLottieDrawable;)Z

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsz7;->c()V

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lsz7;->v0:Lqz7;

    if-eqz p0, :cond_0

    const-class p0, Lxz7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "lottie set animation failed: "

    invoke-static {p0, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 1

    const-class p0, Lsz7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onLoaded %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onNextFrameRendered(Lone/me/rlottie/RLottieDrawable;I)V
    .locals 0

    iget-boolean p1, p0, Lsz7;->t0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsz7;->u0:Lrz7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrz7;->e()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsz7;->t0:Z

    :cond_1
    return-void
.end method

.method public final setFailureListener(Lqz7;)V
    .locals 0

    iput-object p1, p0, Lsz7;->v0:Lqz7;

    return-void
.end method

.method public final setOnFirstFrameListener(Lrz7;)V
    .locals 0

    iput-object p1, p0, Lsz7;->u0:Lrz7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsz7;->t0:Z

    return-void
.end method
