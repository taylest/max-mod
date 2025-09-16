.class public final Lsl2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsl2;->Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsr8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsl2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lsl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsl2;

    iget-object p0, p0, Lsl2;->Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {v0, p0, p2}, Lsl2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsl2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl2;->X:Ljava/lang/Object;

    check-cast p1, Lsr8;

    instance-of v0, p1, Lor8;

    if-eqz v0, :cond_0

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lor8;

    iget-wide v0, p1, Lor8;->a:J

    invoke-virtual {p0, v0, v1}, Lmmb;->Z0(J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lnr8;

    iget-object p0, p0, Lsl2;->Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    if-eqz v0, :cond_2

    check-cast p1, Lnr8;

    iget v0, p1, Lnr8;->a:I

    iget-wide v1, p1, Lnr8;->b:J

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lsf7;

    sget p1, Lbha;->v0:I

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Ltr8;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Ltr8;->Z:Ln4e;

    invoke-virtual {p0, v3, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget p1, Lbha;->u0:I

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()Lkm2;

    move-result-object p0

    iget-object p1, p0, Lkm2;->Y:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Lgm2;

    invoke-direct {v0, p0, v1, v2, v3}, Lgm2;-><init>(Lkm2;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lpr8;

    if-eqz v0, :cond_6

    check-cast p1, Lpr8;

    iget p1, p1, Lpr8;->a:I

    sget v0, Lbha;->y0:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lmmb;->c:Lmmb;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lsf7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->x0()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lmmb;->U0(JZ)V

    goto :goto_0

    :cond_3
    sget v0, Lbha;->x0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lmmb;->c:Lmmb;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lsf7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->x0()J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lmmb;->U0(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Lbha;->H0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lmmb;->c:Lmmb;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lsf7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->x0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmmb;->X0(J)V

    goto :goto_0

    :cond_5
    sget v0, Lbha;->a1:I

    if-ne p1, v0, :cond_8

    sget-object p1, Lmmb;->c:Lmmb;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lsf7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->x0()J

    move-result-wide v0

    const-string p0, "MEMBER"

    invoke-virtual {p1, v0, v1, p0}, Lmmb;->Y0(JLjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lqr8;

    if-eqz v0, :cond_7

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lqr8;

    iget-wide v0, p1, Lqr8;->a:J

    invoke-virtual {p0, v0, v1}, Lmmb;->Z0(J)V

    goto :goto_0

    :cond_7
    instance-of p1, p1, Lrr8;

    if-eqz p1, :cond_9

    new-instance p1, Lbka;

    invoke-direct {p1, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lwsc;->N2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbka;->i()Laka;

    :cond_8
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
