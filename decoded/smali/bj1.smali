.class public final synthetic Lbj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbj1;->a:I

    iput-object p2, p0, Lbj1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lbj1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lbj1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj96;

    invoke-interface {p0, p2}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_0
    check-cast p0, Lx96;

    invoke-interface {p0, p1, p2}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lsf7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lm29;

    move-result-object p0

    iget-object p0, p0, Lm29;->P0:Lx65;

    new-instance p1, Ls19;

    sget-object v0, Lgdc;->a:Lgdc;

    invoke-direct {p1, v0, p2}, Ls19;-><init>(Lgdc;Landroid/view/MotionEvent;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return v2

    :pswitch_2
    check-cast p0, Lvv4;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lvv4;->o:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    const-wide/16 v3, 0x12c

    cmp-long p1, p1, v3

    if-lez p1, :cond_1

    :cond_0
    iput-boolean v1, p0, Lvv4;->m:Z

    :cond_1
    invoke-virtual {p0}, Lvv4;->u()V

    iput-boolean v2, p0, Lvv4;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lvv4;->o:J

    :cond_2
    return v1

    :pswitch_3
    check-cast p0, Lmu3;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lry3;

    move-result-object p2

    iget-boolean p2, p2, Lry3;->g:Z

    invoke-virtual {p1, p2}, Lkm1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0(Lone/me/calls/ui/ui/call/CallScreen;)V

    goto :goto_1

    :cond_7
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
