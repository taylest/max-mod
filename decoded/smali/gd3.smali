.class public final Lgd3;
.super Lih7;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .locals 0

    iput p2, p0, Lgd3;->a:I

    iput-object p1, p0, Lgd3;->b:Landroidx/fragment/app/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lih7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgd3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg5a;

    new-instance v1, Lxc3;

    const/4 v2, 0x1

    iget-object p0, p0, Lgd3;->b:Landroidx/fragment/app/b;

    invoke-direct {v1, p0, v2}, Lxc3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v1}, Lg5a;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lzv1;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v0}, Lzv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhd3;->a:Lyk7;

    new-instance v2, Lbd3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0}, Lbd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lyk7;->a(Lsk7;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lg96;

    iget-object p0, p0, Lgd3;->b:Landroidx/fragment/app/b;

    iget-object v1, p0, Lhd3;->Y:Led3;

    new-instance v2, Lgd3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgd3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v1, v2}, Lg96;-><init>(Ljava/util/concurrent/Executor;Lgd3;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lgd3;->b:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Lhd3;->reportFullyDrawn()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_2
    new-instance v0, Lwvc;

    iget-object p0, p0, Lgd3;->b:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lwvc;-><init>(Landroid/app/Application;Lvvc;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
