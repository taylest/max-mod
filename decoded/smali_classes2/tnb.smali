.class public final Ltnb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Ltnb;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltnb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ltnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltnb;

    iget-object p0, p0, Ltnb;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Ltnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Ltnb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ltnb;->X:Ljava/lang/Object;

    check-cast p1, Ljp9;

    instance-of v0, p1, Lomb;

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lomb;

    iget-wide v3, p1, Lomb;->b:J

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":settings/folder/by-chat?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lqmb;

    if-eqz v0, :cond_1

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lqmb;

    iget-wide v3, p1, Lqmb;->b:J

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/attaches?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    instance-of v0, p1, Lymb;

    if-eqz v0, :cond_2

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lymb;

    iget-wide v2, p1, Lymb;->b:J

    invoke-virtual {p0, v2, v3}, Lmmb;->V0(J)V

    return-object v1

    :cond_2
    instance-of v0, p1, Lbnb;

    if-eqz v0, :cond_3

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lbnb;

    iget-wide v3, p1, Lbnb;->b:J

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    new-instance p1, Lda4;

    invoke-direct {p1}, Lda4;-><init>()V

    const-string v0, ":chats"

    iput-object v0, p1, Lda4;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v3, "local"

    invoke-virtual {p1, v3, v0}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_search_field"

    const-string v3, "true"

    invoke-virtual {p1, v3, v0}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lda4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lea4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v1

    :cond_3
    instance-of v0, p1, Lrmb;

    if-eqz v0, :cond_4

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lrmb;

    iget-wide v2, p1, Lrmb;->b:J

    iget-object p1, p1, Lrmb;->c:Lol2;

    iget-object p1, p1, Lol2;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p1}, Lmmb;->Y0(JLjava/lang/String;)V

    return-object v1

    :cond_4
    instance-of v0, p1, Lxmb;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object p0, p0, Ltnb;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->x0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    move-object v2, p1

    check-cast v2, Lxmb;

    iget-boolean v5, v2, Lxmb;->d:Z

    iget-object v6, v2, Lxmb;->e:Ljava/lang/String;

    iget-wide v7, v2, Lxmb;->b:J

    iget-object v9, v2, Lxmb;->c:Lkfb;

    iget-boolean v2, v2, Lxmb;->d:Z

    sget-object v10, Lbv1;->c:Lbv1;

    invoke-virtual {v0, v10, v5}, Ldv1;->e(Lcv1;Z)V

    sget-object v0, Lkfb;->o:Lkfb;

    if-ne v9, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->y0()Lmh1;

    move-result-object p0

    new-instance v0, Lpz2;

    invoke-direct {v0, p1, v3}, Lpz2;-><init>(Ljp9;I)V

    invoke-virtual {p0, v7, v8, v2, v0}, Lmh1;->l(JZLh96;)V

    return-object v1

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->y0()Lmh1;

    move-result-object p0

    new-instance v0, Lpz2;

    invoke-direct {v0, p1, v4}, Lpz2;-><init>(Ljp9;I)V

    invoke-static {p0, v6, v2, v0}, Lmh1;->k(Lmh1;Ljava/lang/String;ZLh96;)V

    return-object v1

    :cond_7
    :goto_0
    sget-object v0, Lkfb;->c:Lkfb;

    if-ne v9, v0, :cond_17

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->y0()Lmh1;

    move-result-object p0

    new-instance v0, Lpz2;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3}, Lpz2;-><init>(Ljp9;I)V

    invoke-virtual {p0, v7, v8, v2, v0}, Lmh1;->i(JZLh96;)V

    return-object v1

    :cond_8
    instance-of v0, p1, Lumb;

    if-eqz v0, :cond_c

    check-cast p1, Lumb;

    iget-object p0, p1, Lumb;->c:Lkfb;

    iget-wide v5, p1, Lumb;->b:J

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, ":profile/edit?id="

    if-eqz p0, :cond_b

    if-eq p0, v3, :cond_a

    if-ne p0, v4, :cond_9

    sget-object p0, Lmmb;->c:Lmmb;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string v0, "&type=contact"

    invoke-static {v5, v6, p1, v0}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, Lmmb;->c:Lmmb;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string v0, "&type=server_chat"

    invoke-static {v5, v6, p1, v0}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_b
    sget-object p0, Lmmb;->c:Lmmb;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string v0, "&type=local_chat"

    invoke-static {v5, v6, p1, v0}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_c
    sget-object v0, Lanb;->b:Lanb;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p1

    invoke-virtual {p1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_e

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p1

    invoke-virtual {p1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorc;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lorc;->a:Lqx3;

    goto :goto_1

    :cond_d
    move-object p1, v2

    :goto_1
    invoke-static {p1, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lmmb;->c:Lmmb;

    invoke-virtual {p0}, Lmmb;->b1()V

    return-object v1

    :cond_e
    sget-object p0, Lmmb;->c:Lmmb;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_f
    instance-of v0, p1, Lpmb;

    if-eqz v0, :cond_10

    sget-object v0, Lw67;->a:Ljava/lang/String;

    check-cast p1, Lpmb;

    iget-object p1, p1, Lpmb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tel:"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lanc;

    invoke-direct {p1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_17

    sget-object p1, Lw67;->a:Ljava/lang/String;

    const-string v0, "callByPhone: failed"

    invoke-static {p1, v0, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_10
    instance-of v0, p1, Laa4;

    if-eqz v0, :cond_11

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Laa4;

    invoke-virtual {p0, p1}, Ls2;->F0(Laa4;)V

    return-object v1

    :cond_11
    instance-of v0, p1, Lnmb;

    if-eqz v0, :cond_12

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lnmb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5, v3}, Lmmb;->U0(JZ)V

    return-object v1

    :cond_12
    instance-of v0, p1, Lwmb;

    if-eqz v0, :cond_13

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lwmb;

    iget-wide v2, p1, Lwmb;->b:J

    invoke-virtual {p0, v2, v3}, Lmmb;->X0(J)V

    return-object v1

    :cond_13
    instance-of v0, p1, Ltmb;

    if-eqz v0, :cond_14

    check-cast p1, Ltmb;

    iget-object p1, p1, Ltmb;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lqx3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_14
    instance-of v0, p1, Lsmb;

    if-eqz v0, :cond_15

    sget-object p0, Lnh8;->c:Lnh8;

    check-cast p1, Lsmb;

    iget-object v0, p1, Lsmb;->b:Ljava/lang/String;

    iget-object p1, p1, Lsmb;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lnh8;->U0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_15
    instance-of v0, p1, Lzmb;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lzmb;

    iget-object p1, p1, Lzmb;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lgwd;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_16
    instance-of p0, p1, Lvmb;

    if-eqz p0, :cond_17

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lvmb;

    iget-object p1, p1, Lvmb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    new-instance v0, Lura;

    const-string v2, "params"

    invoke-direct {v0, v2, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lura;

    move-result-object p1

    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":external_callback"

    invoke-virtual {p0, v0, p1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_17
    :goto_3
    return-object v1
.end method
