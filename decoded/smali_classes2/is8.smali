.class public final Lis8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lis8;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llr8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lis8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lis8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lis8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lis8;

    iget-object p0, p0, Lis8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, p0}, Lis8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lis8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lis8;->X:Ljava/lang/Object;

    check-cast p1, Llr8;

    instance-of v0, p1, Ljr8;

    const/4 v1, 0x0

    iget-object p0, p0, Lis8;->Y:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->y0:[Lsf7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lcs8;

    move-result-object p0

    check-cast p1, Ljr8;

    iget-object p1, p1, Ljr8;->a:Ljava/util/List;

    iget-object v0, p0, Lcs8;->q0:Lq1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcs8;->Z:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v2, Las8;

    invoke-direct {v2, p0, p1, v1}, Las8;-><init>(Lcs8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lcs8;->q0:Lq1e;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lkr8;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->y0:[Lsf7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lcs8;

    move-result-object p0

    iget-object p1, p0, Lcs8;->Y:Lfr8;

    new-instance v0, Lxq8;

    iget-wide v2, p0, Lcs8;->b:J

    iget-object v4, p0, Lcs8;->c:Lol2;

    iget-object v5, p0, Lcs8;->p0:Ljava/util/Set;

    invoke-direct {v0, v2, v3, v4, v5}, Lxq8;-><init>(JLol2;Ljava/util/Collection;)V

    iget-object v2, p1, Lfr8;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ler8;

    invoke-direct {v3, p1, v0, v1}, Ler8;-><init>(Lfr8;Lar8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object p1, Le35;->a:Le35;

    iput-object p1, p0, Lcs8;->p0:Ljava/util/Set;

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
