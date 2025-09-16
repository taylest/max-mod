.class public final Lrp2;
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

    iput-object p2, p0, Lrp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrp2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lrp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrp2;

    iget-object p0, p0, Lrp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lrp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lrp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lrp2;->X:Ljava/lang/Object;

    check-cast p1, Ly19;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    instance-of v0, p1, Lu19;

    iget-object p0, p0, Lrp2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v0

    invoke-virtual {v0}, Las2;->r()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v4

    check-cast p1, Lu19;

    iget-object v5, p1, Lu19;->a:Lf36;

    iget-object p0, v4, Las2;->T0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    if-eqz p0, :cond_4

    iget-wide v2, p0, Lo72;->a:J

    invoke-virtual {v4}, Las2;->t()Lzne;

    move-result-object p0

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->b()Ll04;

    move-result-object p0

    new-instance v1, Luq2;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Luq2;-><init>(JLas2;Lf36;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v4, p0, v1, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv19;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v0

    check-cast p1, Lv19;

    iget-object p1, p1, Lv19;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object p0

    invoke-virtual {p0}, Lm29;->w()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Las2;->t()Lzne;

    move-result-object v2

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Lhr2;

    invoke-direct {v3, v0, p1, p0, v1}, Lhr2;-><init>(Las2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lu04;->b:Lu04;

    invoke-static {p0, v2, p1, v3}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    invoke-virtual {v0, p0}, Las2;->B(Lq1e;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lw19;

    if-eqz v0, :cond_2

    check-cast p1, Lw19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->e1(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lx19;->a:Lx19;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lt19;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v0

    check-cast p1, Lt19;

    iget-object p1, p1, Lt19;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v2

    invoke-virtual {v2}, Lm29;->u()Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Las2;->a1:[Lsf7;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Las2;->s(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v1, v1, v1, p1}, Lm29;->C(Lm29;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
