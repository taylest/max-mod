.class public final Lqw2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Z:Lg09;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lg09;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lqw2;->Z:Lg09;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqw2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqw2;

    iget-object v0, p0, Lqw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object p0, p0, Lqw2;->Z:Lg09;

    invoke-direct {p1, v0, p0, p2}, Lqw2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lg09;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqw2;->X:I

    iget-object v1, p0, Lqw2;->Z:Lg09;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    iget-object p1, p0, Lqw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object v4

    iget-object p1, v1, Lg09;->Y:Lo72;

    iget-wide v5, p1, Lo72;->a:J

    iget-object v7, v1, Lg09;->X:Lbv8;

    iput v2, p0, Lqw2;->X:I

    iget-object p1, v4, Lux2;->Z:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v3, Lhx2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lhx2;-><init>(Lux2;JLbv8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v2, Luz2;->c:Luz2;

    iget-object v0, v1, Lg09;->Y:Lo72;

    iget-wide v3, v0, Lo72;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iget-object v8, v1, Lz2d;->b:Ljava/util/List;

    const/4 v9, 0x0

    const/16 v10, 0x68

    const-string v5, "local"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Luz2;->W0(Luz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
