.class public final synthetic Lv6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/rlottie/RLottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/rlottie/RLottieDrawable;I)V
    .locals 0

    iput p2, p0, Lv6c;->a:I

    iput-object p1, p0, Lv6c;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lv6c;->a:I

    iget-object p0, p0, Lv6c;->b:Lone/me/rlottie/RLottieDrawable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->z1:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onLoaded(Lone/me/rlottie/RLottieDrawable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
