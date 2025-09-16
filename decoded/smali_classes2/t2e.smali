.class public final Lt2e;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lt2e;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwp3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt2e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt2e;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lt2e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt2e;

    iget-object p0, p0, Lt2e;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, p0}, Lt2e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lt2e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2e;->X:Ljava/lang/Object;

    check-cast p1, Lwp3;

    iget-object p0, p0, Lt2e;->Y:Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->x0:Lqgg;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->w0:Lei0;

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lqgg;

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->z0:Luy5;

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->t0:Lqgg;

    sget-object v5, Lv25;->a:Lv25;

    invoke-virtual {v4, v5}, Lhp7;->E(Ljava/util/List;)V

    iget-object v6, p0, Lone/me/startconversation/StartConversationScreen;->y0:Lei0;

    invoke-virtual {v6, v5}, Lhp7;->E(Ljava/util/List;)V

    iget-object v7, p0, Lone/me/startconversation/StartConversationScreen;->u0:Lei0;

    invoke-virtual {v7, v5}, Lhp7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lh3e;

    move-result-object v8

    iget-object v8, v8, Lh3e;->r0:Ldv3;

    iget-object v8, v8, Ldv3;->i:Ldbc;

    iget-object v8, v8, Ldbc;->a:Lg4e;

    invoke-interface {v8}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwp3;

    invoke-virtual {v8}, Lwp3;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lone/me/startconversation/StartConversationScreen;->X:Lur;

    sget-object v9, Lone/me/startconversation/StartConversationScreen;->D0:[Lsf7;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v8, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lone/me/startconversation/StartConversationScreen;->r0:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmwa;

    sget-object v9, Lmwa;->f:[Ljava/lang/String;

    invoke-virtual {v8, v9}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v8

    new-instance v9, Liu3;

    sget v10, Ljsc;->a:I

    sget v10, Lvaa;->a:I

    if-eqz v8, :cond_0

    sget v10, Lvaa;->p:I

    goto :goto_0

    :cond_0
    sget v10, Lvaa;->o:I

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sget v8, Lvaa;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-direct {v9, v10, v8}, Liu3;-><init>(ILjava/lang/Integer;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lhp7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5}, Lhp7;->E(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->x0()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v8, Lncf;->a:Lncf;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p1, Lwp3;->a:Ljava/util/List;

    invoke-virtual {v2, p0}, Lhp7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lwp3;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Lhp7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lwp3;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lhp7;->E(Ljava/util/List;)V

    return-object v8

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lh3e;

    move-result-object p1

    iget-object p1, p1, Lh3e;->t0:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v4, p1}, Lhp7;->E(Ljava/util/List;)V

    invoke-static {}, Lbv7;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Lhp7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lh3e;

    move-result-object p1

    iget-object p1, p1, Lh3e;->q0:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp3;

    iget-object p1, p1, Lwp3;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Lhp7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lhp7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lh3e;

    move-result-object p1

    iget-object p1, p1, Lh3e;->q0:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp3;

    iget-object p1, p1, Lwp3;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lhp7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->o0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh0;

    iget-object p0, p0, Luh0;->n0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v7, p0}, Lhp7;->E(Ljava/util/List;)V

    return-object v8
.end method
