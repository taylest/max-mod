.class public final Lx72;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx72;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsr8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx72;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx72;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lx72;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx72;

    iget-object p0, p0, Lx72;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, p0, p2}, Lx72;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx72;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx72;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lx72;->X:Ljava/lang/Object;

    check-cast p0, Lsr8;

    instance-of p1, p0, Lor8;

    if-eqz p1, :cond_0

    sget-object p1, Lmmb;->c:Lmmb;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lsf7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v0

    check-cast p0, Lor8;

    iget-wide v2, p0, Lor8;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lmmb;->W0(JJ)Laa4;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls2;->F0(Laa4;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p0, Lnr8;

    if-eqz p1, :cond_1

    check-cast p0, Lnr8;

    iget p1, p0, Lnr8;->a:I

    iget-wide v5, p0, Lnr8;->b:J

    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lsf7;

    sget p0, Lbha;->s0:I

    if-ne p1, p0, :cond_7

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lf82;

    move-result-object v4

    iget-object p0, v4, Lf82;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    invoke-virtual {p0, v5, v6}, Lxu3;->c(J)Ldbc;

    move-result-object v2

    new-instance v1, Lc82;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lc82;-><init>(Ldbc;Lkotlin/coroutines/Continuation;Lf82;J)V

    new-instance p0, Lwtc;

    invoke-direct {p0, v1}, Lwtc;-><init>(Lx96;)V

    iget-object p1, v4, Lf82;->X:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p0

    iget-object p1, v4, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    goto/16 :goto_1

    :cond_1
    instance-of p1, p0, Lpr8;

    if-eqz p1, :cond_2

    check-cast p0, Lpr8;

    iget p0, p0, Lpr8;->a:I

    sget p1, Lbha;->w0:I

    if-ne p0, p1, :cond_7

    sget-object p0, Lmmb;->c:Lmmb;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lsf7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v0

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/add-admins?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lrr8;

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lmmb;->c:Lmmb;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v1

    iget-object p1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->n0:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lmmb;->W0(JJ)Laa4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls2;->F0(Laa4;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lbka;

    invoke-direct {p0, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p1, Lwsc;->N2:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lqr8;

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lmmb;->c:Lmmb;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v0

    check-cast p0, Lqr8;

    iget-wide v2, p0, Lqr8;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lmmb;->W0(JJ)Laa4;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls2;->F0(Laa4;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lbka;

    invoke-direct {p0, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lf82;

    move-result-object p1

    invoke-virtual {p1}, Lf82;->q()Lo72;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo72;->H()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    sget p1, Lwsc;->x:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget p1, Lwsc;->E:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    :cond_7
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
