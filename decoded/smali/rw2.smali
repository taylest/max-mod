.class public final Lrw2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lrw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrw2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lrw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrw2;

    iget-object p0, p0, Lrw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, p0}, Lrw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lrw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lv25;->a:Lv25;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lrw2;->X:Ljava/lang/Object;

    check-cast p1, Ldx2;

    iget-object p0, p0, Lrw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    sget-object v1, Lnyc;->t0:Lnyc;

    sget-object v2, Llw7;->o:Llw7;

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ld86;->f:Lafa;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateState "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v4, v7, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, p1, Ldx2;->a:Lcx2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    const/4 p1, 0x4

    if-eq v4, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lp61;

    invoke-virtual {p1, v0}, Lhp7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->x0()V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lrt3;

    invoke-virtual {p1, v0}, Lhp7;->E(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lp61;

    sget-object v0, Lc35;->a:Lc35;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Law1;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Law1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lhp7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop9;

    invoke-static {p0, v1}, Lop9;->g(Lop9;Lnyc;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, p1, Ldx2;->d:Ljava/util/List;

    iget-boolean p1, p1, Ldx2;->e:Z

    iget-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lp61;

    invoke-virtual {v3, v0}, Lhp7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->x0()V

    iget-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lp61;

    invoke-virtual {v3, v0}, Lhp7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lrt3;

    new-instance v3, Li60;

    const/16 v4, 0x8

    invoke-direct {v3, p1, p0, v4}, Li60;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lhp7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop9;

    invoke-static {p0, v1}, Lop9;->g(Lop9;Lnyc;)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, Ldx2;->c:Lww6;

    iget-boolean p1, p1, Ldx2;->e:Z

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lp61;

    invoke-virtual {v4, v0}, Lhp7;->E(Ljava/util/List;)V

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lrt3;

    invoke-virtual {v4, v0}, Lhp7;->E(Ljava/util/List;)V

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lp61;

    invoke-virtual {v4, v0}, Lhp7;->E(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v7, v1, Lww6;->a:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lj73;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj96;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "idleSearchData.recentContacts = "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->q0:Lrt3;

    iget-object v2, v1, Lww6;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Low2;

    invoke-direct {v3, p1, p0, v1}, Low2;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Lww6;)V

    invoke-virtual {v0, v2, v3}, Lhp7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop9;

    sget-object p1, Lnyc;->s0:Lnyc;

    invoke-static {p0, p1}, Lop9;->g(Lop9;Lnyc;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->x0()V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lrt3;

    invoke-virtual {p1, v0}, Lhp7;->E(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lp61;

    invoke-virtual {p1, v0}, Lhp7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lp61;

    sget-object p1, Lts7;->a:Lts7;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhp7;->E(Ljava/util/List;)V

    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
