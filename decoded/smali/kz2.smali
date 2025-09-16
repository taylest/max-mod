.class public final Lkz2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lkz2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkz2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lkz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkz2;

    iget-object p0, p0, Lkz2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lkz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lkz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz2;->X:Ljava/lang/Object;

    check-cast p1, Ljp9;

    instance-of v0, p1, Laa4;

    if-eqz v0, :cond_0

    sget-object p0, Lnu3;->c:Lnu3;

    check-cast p1, Laa4;

    invoke-virtual {p0, p1}, Ls2;->F0(Laa4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb2e;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    iget-object p0, p0, Lkz2;->Y:Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    move-object v0, p1

    check-cast v0, Lb2e;

    iget-wide v1, v0, Lb2e;->b:J

    iget-boolean v0, v0, Lb2e;->c:Z

    new-instance v3, Lpz2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lpz2;-><init>(Ljp9;I)V

    invoke-virtual {p0, v1, v2, v0, v3}, Lmh1;->l(JZLh96;)V

    :cond_1
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
