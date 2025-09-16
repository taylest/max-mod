.class public final Lyr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lyr1;->a:I

    iput-object p1, p0, Lyr1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyr1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrtf;Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lyr1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyr1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyr1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lyr1;->b:Ljava/lang/Object;

    check-cast p1, Lrtf;

    invoke-virtual {p1}, Lrtf;->dispose()V

    const-class p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llw7;->X:Llw7;

    invoke-virtual {v0, v1}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "last updating blur for video message screen after stable position"

    invoke-virtual {v0, v1, p1, v2, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lyr1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    check-cast p1, Lgq3;

    iget-object v0, p0, Lyr1;->b:Ljava/lang/Object;

    check-cast v0, Lm0b;

    iget-object v0, v0, Lm0b;->z0:Lpk9;

    iget-wide v5, p1, Lgq3;->a:J

    invoke-virtual {v0, v5, v6}, Lpk9;->d(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lgq3;->q0:Z

    if-nez v0, :cond_5

    iget-object p1, p1, Lgq3;->o:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lyr1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    :cond_5
    move v2, v4

    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lyr1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lyr1;->c:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9b;

    check-cast p0, Lw9b;

    iget-object p0, p0, Lw9b;->a:Le53;

    const-string v0, "app.debug.fresco"

    invoke-virtual {p0, v0, p1}, Lc3;->g(Ljava/lang/String;Z)V

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x6

    :goto_3
    sget-object p0, Ltd5;->a:Lxw7;

    invoke-interface {p0, v1}, Lxw7;->j(I)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lyr1;->b:Ljava/lang/Object;

    check-cast p1, Lck3;

    iget-object p0, p0, Lyr1;->c:Ljava/lang/Object;

    check-cast p0, Lft1;

    invoke-interface {p1, p0}, Lck3;->e(Lbk3;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_3
    check-cast p1, Lgq3;

    iget-object v0, p0, Lyr1;->b:Ljava/lang/Object;

    check-cast v0, Lcz2;

    iget-object v0, v0, Lcz2;->M0:Lpk9;

    iget-wide v5, p1, Lgq3;->a:J

    invoke-virtual {v0, v5, v6}, Lpk9;->d(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lgq3;->q0:Z

    if-nez v0, :cond_b

    iget-object p1, p1, Lgq3;->o:Ljava/util/List;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lyr1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_9

    :cond_b
    move v2, v4

    :cond_c
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lyr1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v2, 0x2775

    if-ne p1, v2, :cond_e

    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->p0:[Lsf7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Ltr8;

    move-result-object p0

    iget-object p0, p0, Ltr8;->n0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_d

    sget-object p0, Le35;->a:Le35;

    :cond_d
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()Lkm2;

    move-result-object p1

    iget-object v0, p1, Lkm2;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v2, Lhm2;

    invoke-direct {v2, p0, p1, v3}, Lhm2;-><init>(Ljava/util/Set;Lkm2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    :cond_e
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lyr1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q0:[Lsf7;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr1;

    iget-object p0, p0, Lyr1;->c:Ljava/lang/Object;

    check-cast p0, Ltr1;

    check-cast p0, Lsr1;

    iget-object p0, p0, Lsr1;->a:Lbh1;

    xor-int/2addr p1, v4

    iget-object v0, v0, Lvr1;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz0;

    check-cast v0, Lo01;

    invoke-virtual {v0, p0, p1}, Lo01;->c(Lbh1;Z)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
