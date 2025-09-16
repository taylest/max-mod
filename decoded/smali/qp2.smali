.class public final Lqp2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lqp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqp2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqp2;

    iget-object p0, p0, Lqp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lqp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lqp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lqp2;->X:Ljava/lang/Object;

    check-cast p1, Lu59;

    instance-of v0, p1, Lt59;

    iget-object p0, p0, Lqp2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v0

    invoke-virtual {v0}, Lm29;->w()Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Lt59;

    iget-wide v1, p1, Lt59;->a:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object p0

    iget-wide v0, p1, Lt59;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Lm29;->D(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Ls59;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v0

    check-cast p1, Ls59;

    iget-wide v1, p1, Ls59;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v1

    invoke-virtual {v1}, Lly8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object p0

    invoke-virtual {p0}, Lly8;->getCursorPosition()I

    move-result p0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    const/16 p0, 0x8

    invoke-static {v0, p1, v1, v2, p0}, Lm29;->C(Lm29;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lq59;

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lija;

    move-result-object p1

    invoke-virtual {p1}, Lija;->getState()Lgja;

    move-result-object p1

    sget-object v0, Lgja;->c:Lgja;

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lija;

    move-result-object p1

    invoke-virtual {p1}, Lija;->getState()Lgja;

    move-result-object p1

    sget-object v0, Lgja;->o:Lgja;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lija;

    move-result-object p0

    invoke-virtual {p0}, Lija;->b()V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lr59;

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v4

    check-cast p1, Lr59;

    iget-object v2, p1, Lr59;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object p1

    invoke-virtual {p1}, Lm29;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object p0

    invoke-virtual {p0}, Lm29;->v()Ln19;

    move-result-object v6

    iget-object p0, v4, Las2;->T0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo72;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Las2;->t()Lzne;

    move-result-object p0

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->b()Ll04;

    move-result-object p0

    new-instance v1, Ler2;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ler2;-><init>(Ljava/lang/String;Lo72;Las2;Ljava/lang/Long;Ln19;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lu04;->b:Lu04;

    invoke-static {p1, p0, v0, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    iget-object p1, v4, Las2;->L0:Lqfd;

    sget-object v0, Las2;->a1:[Lsf7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v4, v0, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
