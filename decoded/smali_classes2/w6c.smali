.class public final synthetic Lw6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/rlottie/RLottieDrawable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lw6c;->a:I

    iput-object p1, p0, Lw6c;->b:Lone/me/rlottie/RLottieDrawable;

    iput-object p2, p0, Lw6c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw6c;->a:I

    iget-object v1, p0, Lw6c;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lw6c;->b:Lone/me/rlottie/RLottieDrawable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->B0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->B0:Ljava/lang/Runnable;

    invoke-static {}, Lnp0;->c()V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    :try_start_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Lnp0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnp0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object v2

    invoke-interface {v2, v0}, Lyo9;->j(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lw6c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lw6c;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;I)V

    invoke-static {v0}, Lxd;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
