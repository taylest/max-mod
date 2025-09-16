.class public final Lu29;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lu29;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu29;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu29;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lu29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lu29;

    iget-object p0, p0, Lu29;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lu29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lu29;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lu29;->X:Ljava/lang/Object;

    check-cast p1, Ls19;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lsf7;

    iget-object v0, p1, Ls19;->a:Lgdc;

    iget-object v1, p1, Ls19;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object p0, p0, Lu29;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object p1, p1, Ls19;->a:Lgdc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lmwa;

    move-result-object p1

    sget-object v5, Lmwa;->h:[Ljava/lang/String;

    invoke-virtual {p1, v5}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lmwa;

    move-result-object p1

    new-instance v4, Lbjg;

    invoke-direct {v4, p0, v3}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v8, Lsia;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Ln4c;->permissions_audio_title:I

    sget v9, Lsia;->g:I

    invoke-static {v4, v5}, Lmwa;->i(Lbjg;[Ljava/lang/String;)Z

    move-result p0

    const/16 v6, 0xa0

    if-eqz p0, :cond_0

    invoke-virtual/range {v4 .. v9}, Lbjg;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v4, v5, v6}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lmwa;

    move-result-object p1

    sget-object v5, Lmwa;->p:[Ljava/lang/String;

    invoke-virtual {p1, v5}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lmwa;

    move-result-object p1

    new-instance v4, Lbjg;

    invoke-direct {v4, p0, v3}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()I

    move-result v7

    sget v8, Ln4c;->permissions_video_message_request:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lsia;->g:I

    invoke-static {v4, v5}, Lmwa;->i(Lbjg;[Ljava/lang/String;)Z

    move-result p0

    const/16 v6, 0xb5

    if-eqz p0, :cond_3

    invoke-virtual/range {v4 .. v9}, Lbjg;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v4, v5, v6}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Ly13;

    move-result-object p1

    invoke-virtual {p1}, Ly13;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "record_controls_controller_"

    invoke-static {v4, v2}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Ly13;

    move-result-object v4

    invoke-virtual {v4}, Ly13;->b()Lqx3;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-static {p1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "arg_scope_id"

    const-class v7, Ljyc;

    invoke-static {p1, v4, v7}, Lg64;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Ljyc;

    iget-object p1, p1, Ljyc;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Ly13;

    move-result-object v4

    invoke-virtual {v4}, Ly13;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v4, v4, Ly13;->a:Llrc;

    new-instance v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v8, p1, v0, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lgdc;Lwc4;)V

    new-instance v7, Lorc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-virtual {v7, v2}, Lorc;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Llrc;->S(Lorc;)V

    :cond_6
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Lxac;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lsf7;

    const/4 v7, 0x4

    aget-object v4, v4, v7

    invoke-interface {v2, p0, v4}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lqx3;->getChildRouter(Landroid/view/ViewGroup;)Llrc;

    move-result-object v2

    iput v3, v2, Llrc;->e:I

    invoke-virtual {v2, v5}, Llrc;->R(Z)V

    invoke-virtual {v2}, Llrc;->n()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v4, p1, v0, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lgdc;Lwc4;)V

    invoke-static {v4, v6, v6}, Lbp;->e(Lqx3;Lvg;Lvg;)Lorc;

    move-result-object p1

    invoke-virtual {v2, p1}, Llrc;->S(Lorc;)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object p1

    invoke-virtual {p1}, Lly8;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object p1

    invoke-virtual {p1}, Lly8;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Ly13;

    move-result-object p0

    invoke-virtual {p0}, Ly13;->b()Lqx3;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v0, :cond_b

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_1

    :cond_b
    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:F

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lnec;

    move-result-object p1

    iget p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:I

    iget-object v0, p1, Lnec;->w0:Lx65;

    iget-object v2, p1, Lnec;->A0:Lqfd;

    iget-object v4, p1, Lnec;->c:Lsdc;

    iget-object v7, p1, Lnec;->r0:Ln4e;

    invoke-virtual {v7}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    if-nez v7, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, p1, Lnec;->o:Lcfb;

    invoke-virtual {p0}, Lcfb;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lnec;->u()Lqte;

    move-result-object p0

    invoke-virtual {v4, p0, v3}, Lsdc;->q(Lvte;Z)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Lnec;->x()Ljfc;

    move-result-object p0

    invoke-interface {p0}, Ljfc;->i()Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lydc;->a:Lydc;

    invoke-static {v0, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    iget-object p0, p1, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lhec;

    invoke-direct {v0, p1, v6}, Lhec;-><init>(Lnec;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lu04;->b:Lu04;

    invoke-static {p0, v6, v1, v0, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p0

    sget-object v0, Lnec;->D0:[Lsf7;

    aget-object v0, v0, v5

    invoke-virtual {v2, p1, v0, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v3, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v8, :cond_16

    :cond_f
    sget-object p0, Lnec;->D0:[Lsf7;

    aget-object v1, p0, v5

    invoke-virtual {v2, p1, v1}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb7;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Llb7;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_10

    invoke-virtual {p1}, Lnec;->x()Ljfc;

    move-result-object v1

    invoke-interface {v1}, Ljfc;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lnec;->b:Lgdc;

    sget v7, Lqia;->g:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    iget-object v4, v4, Lsdc;->b:Lx65;

    new-instance v7, Lqdc;

    invoke-direct {v7, v1, v8}, Lqdc;-><init>(Lgdc;Lqte;)V

    invoke-static {v4, v7}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object v1, Lxdc;->a:Lxdc;

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_10
    aget-object v0, p0, v5

    invoke-virtual {v2, p1, v0}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb7;

    if-eqz v0, :cond_11

    invoke-interface {v0, v6}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v0, p1, Lnec;->B0:Lqfd;

    aget-object p0, p0, v3

    invoke-virtual {v0, p1, p0}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb7;

    if-eqz p0, :cond_16

    invoke-interface {p0, v6}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_13

    invoke-virtual {p1}, Lnec;->t()V

    goto :goto_2

    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_15

    invoke-virtual {p1}, Lnec;->z()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_14

    invoke-virtual {p1}, Lnec;->C()V

    goto :goto_2

    :cond_14
    invoke-virtual {p1, v3}, Lnec;->F(Z)V

    goto :goto_2

    :cond_15
    iget-object p0, p1, Lnec;->s0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ldec;

    if-eqz p0, :cond_16

    invoke-virtual {p1}, Lnec;->z()Z

    move-result p0

    if-nez p0, :cond_16

    iget-object p0, p1, Lnec;->x0:Lx65;

    invoke-static {p0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_16
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
