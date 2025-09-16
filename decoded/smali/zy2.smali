.class public final Lzy2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcz2;


# direct methods
.method public constructor <init>(Lcz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzy2;->Y:Lcz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpk9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzy2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzy2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzy2;

    iget-object p0, p0, Lzy2;->Y:Lcz2;

    invoke-direct {v0, p0, p2}, Lzy2;-><init>(Lcz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzy2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzy2;->X:Ljava/lang/Object;

    check-cast p1, Lpk9;

    iget-object p0, p0, Lzy2;->Y:Lcz2;

    iget-object p0, p0, Lcz2;->x0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpk9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lle9;->p(Lpk9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Llw7;->o:Llw7;

    invoke-virtual {p1, v0}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lj73;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj96;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestForChatListScreen: ids=["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {p1, v0, v4, v2, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lle9;->K()Lnt9;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnt9;->C(Ljava/util/Collection;)V

    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
