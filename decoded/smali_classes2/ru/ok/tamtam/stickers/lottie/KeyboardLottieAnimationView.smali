.class public Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;
.super Lone/me/rlottie/RLottieImageView;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public s0:Z

.field public t0:Ljg7;

.field public u0:Lig7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->u0:Lig7;

    if-eqz p0, :cond_0

    sget p0, Lru/ok/messages/stickers/widgets/StickerView;->s0:I

    const-string p0, "ru.ok.messages.stickers.widgets.StickerView"

    const-string v0, "lottie set animation failed: "

    invoke-static {p0, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 1

    const-string p0, "onLoaded %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.stickers.lottie.KeyboardLottieAnimationView"

    invoke-static {v0, p0, p1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onNextFrameRendered(Lone/me/rlottie/RLottieDrawable;I)V
    .locals 2

    iget-boolean p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->s0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->t0:Ljg7;

    if-eqz p1, :cond_1

    check-cast p1, Lflc;

    iget-object p1, p1, Lflc;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/stickers/widgets/StickerView;

    iget-object p2, p1, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lru/ok/messages/stickers/widgets/StickerView;->s0:I

    iget-object v0, p1, Lru/ok/messages/stickers/widgets/StickerView;->r0:Lnp7;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Lgu4;->getHierarchy()Ldu4;

    move-result-object p1

    check-cast p1, Lje6;

    iget-object p1, p1, Lje6;->e:Lzd5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzd5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lgu4;->getHierarchy()Ldu4;

    move-result-object p1

    check-cast p1, Lje6;

    invoke-virtual {p1, v1, v0}, Lje6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p2, v1}, Lgu4;->setController(Lyt4;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->s0:Z

    :cond_2
    return-void
.end method

.method public setFailureListener(Lig7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->u0:Lig7;

    return-void
.end method

.method public setOnFirstFrameListener(Ljg7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->t0:Ljg7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->s0:Z

    return-void
.end method
