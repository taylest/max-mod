.class public final Lgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgf;->a:I

    iput-object p2, p0, Lgf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lgf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lqgf;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lgla;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lfla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfla;-><init>(Lgla;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lfla;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfla;-><init>(Lgla;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lv6a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lsj;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lkf;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget v0, p0, Lgf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lqgf;

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lgla;

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lv6a;

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lsj;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lkf;

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lgf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lqgf;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lgla;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Leb6;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p2}, Leb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lfb6;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0, p2}, Lfb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lv6a;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lsj;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    check-cast p0, Lkf;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
