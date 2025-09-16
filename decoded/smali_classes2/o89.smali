.class public final Lo89;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/view/MotionEvent;

.field public final synthetic n0:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic o0:I

.field public final synthetic p0:Llo7;

.field public final synthetic q0:Landroid/view/View;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILlo7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lo89;->X:J

    iput-object p3, p0, Lo89;->Y:Ljava/lang/String;

    iput-object p4, p0, Lo89;->Z:Landroid/view/MotionEvent;

    iput-object p5, p0, Lo89;->n0:Lone/me/messages/list/ui/MessagesListWidget;

    iput p6, p0, Lo89;->o0:I

    iput-object p7, p0, Lo89;->p0:Llo7;

    iput-object p8, p0, Lo89;->q0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo89;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo89;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lo89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lo89;

    iget-object v7, p0, Lo89;->p0:Llo7;

    iget-object v8, p0, Lo89;->q0:Landroid/view/View;

    iget-wide v1, p0, Lo89;->X:J

    iget-object v3, p0, Lo89;->Y:Ljava/lang/String;

    iget-object v4, p0, Lo89;->Z:Landroid/view/MotionEvent;

    iget-object v5, p0, Lo89;->n0:Lone/me/messages/list/ui/MessagesListWidget;

    iget v6, p0, Lo89;->o0:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo89;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILlo7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Lo89;->X:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lura;

    const-string v1, "messages:context_menu:message_id"

    invoke-direct {v0, v1, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lura;

    const-string v1, "messages:context_menu:link_url"

    iget-object v2, p0, Lo89;->Y:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lura;

    move-result-object p1

    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, La94;->b(I)Llw3;

    move-result-object v1

    invoke-interface {v1}, Llw3;->D()Llw3;

    move-result-object v1

    iget-object v3, p0, Lo89;->Z:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-interface {v1, v4, v3}, Llw3;->n(FF)Llw3;

    move-result-object v1

    invoke-interface {v1, p1}, Llw3;->x(Landroid/os/Bundle;)Llw3;

    move-result-object p1

    new-instance v1, Lute;

    invoke-direct {v1, v2}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v1}, Llw3;->E(Lvte;)Llw3;

    move-result-object p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    iget-object v1, p0, Lo89;->n0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lo89;->o0:I

    invoke-static {v2}, Lew1;->t(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-instance v3, Low3;

    sget v4, Lpsc;->f:I

    sget v0, Lqsc;->i:I

    new-instance v5, Lqte;

    invoke-direct {v5, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->C0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Low3;

    sget v5, Lpsc;->b:I

    sget v0, Lqsc;->f:I

    new-instance v6, Lqte;

    invoke-direct {v6, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Low3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v2, Low3;

    sget v3, Lpsc;->f:I

    sget v0, Lqsc;->j:I

    new-instance v4, Lqte;

    invoke-direct {v4, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->c0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Low3;

    sget v4, Lpsc;->b:I

    sget v0, Lqsc;->g:I

    new-instance v5, Lqte;

    invoke-direct {v5, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [Low3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v2, Low3;

    sget-object v0, Llo7;->X:Llo7;

    iget-object v3, p0, Lo89;->p0:Llo7;

    if-ne v3, v0, :cond_3

    sget v0, Lpsc;->h:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_3
    sget v0, Lpsc;->f:I

    goto :goto_0

    :goto_1
    sget v0, Lqsc;->h:I

    new-instance v4, Lqte;

    invoke-direct {v4, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->C0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Low3;

    sget v4, Lpsc;->b:I

    sget v0, Lqsc;->e:I

    new-instance v5, Lqte;

    invoke-direct {v5, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [Low3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Llw3;->l(Ljava/util/Collection;)Llw3;

    move-result-object p1

    invoke-interface {p1}, Llw3;->build()Lmw3;

    move-result-object p1

    invoke-interface {p1, v1}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    iget-object p0, p0, Lo89;->q0:Landroid/view/View;

    sget-object p1, Lnm6;->b:Lnm6;

    invoke-static {p0, p1}, Looa;->F(Landroid/view/View;Lom6;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
