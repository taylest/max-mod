.class public final Lgd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq5;

.field public final synthetic c:Lxd6;


# direct methods
.method public synthetic constructor <init>(Lhq5;Lxd6;I)V
    .locals 0

    iput p3, p0, Lgd6;->a:I

    iput-object p1, p0, Lgd6;->b:Lhq5;

    iput-object p2, p0, Lgd6;->c:Lxd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgd6;->a:I

    const/4 v1, 0x0

    sget-object v2, Lncf;->a:Lncf;

    iget-object v3, p0, Lgd6;->c:Lxd6;

    iget-object v4, p0, Lgd6;->b:Lhq5;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ls04;->a:Ls04;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ltd6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltd6;

    iget v1, v0, Ltd6;->X:I

    and-int v9, v1, v7

    if-eqz v9, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Ltd6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltd6;

    invoke-direct {v0, p0, p2}, Ltd6;-><init>(Lgd6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Ltd6;->o:Ljava/lang/Object;

    iget p2, v0, Ltd6;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p0, v3, Lxd6;->b:Lbc6;

    iget-boolean p0, p0, Lbc6;->a:Z

    if-eqz p0, :cond_3

    sget-object p0, Lrc6;->b:Lrc6;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_3
    iput v8, v0, Ltd6;->X:I

    invoke-interface {v4, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v2, v6

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lid6;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lid6;

    iget v9, v0, Lid6;->X:I

    and-int v10, v9, v7

    if-eqz v10, :cond_5

    sub-int/2addr v9, v7

    iput v9, v0, Lid6;->X:I

    goto :goto_2

    :cond_5
    new-instance v0, Lid6;

    invoke-direct {v0, p0, p2}, Lid6;-><init>(Lgd6;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Lid6;->o:Ljava/lang/Object;

    iget p2, v0, Lid6;->X:I

    if-eqz p2, :cond_7

    if-ne p2, v8, :cond_6

    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzb6;

    iget-boolean v5, p2, Lzb6;->d:Z

    iget-object v7, p2, Lzb6;->a:Lyb6;

    if-eqz v5, :cond_a

    sget-object v5, Lvb6;->a:Lvb6;

    invoke-static {v7, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lwb6;->a:Lwb6;

    invoke-static {v7, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move v5, v8

    :goto_5
    iget-object v7, v3, Lxd6;->b:Lbc6;

    iget-boolean v7, v7, Lbc6;->n0:Z

    if-eqz v7, :cond_b

    if-eqz v5, :cond_b

    move-object p2, v1

    :cond_b
    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iput v8, v0, Lid6;->X:I

    invoke-interface {v4, p0, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v2, v6

    :cond_d
    :goto_6
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lfd6;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lfd6;

    iget v9, v0, Lfd6;->X:I

    and-int v10, v9, v7

    if-eqz v10, :cond_e

    sub-int/2addr v9, v7

    iput v9, v0, Lfd6;->X:I

    goto :goto_7

    :cond_e
    new-instance v0, Lfd6;

    invoke-direct {v0, p0, p2}, Lfd6;-><init>(Lgd6;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v0, Lfd6;->o:Ljava/lang/Object;

    iget p2, v0, Lfd6;->X:I

    const/4 v7, 0x2

    if-eqz p2, :cond_11

    if-eq p2, v8, :cond_10

    if-ne p2, v7, :cond_f

    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object p1, v0, Lfd6;->n0:Lzb6;

    iget-object v4, v0, Lfd6;->Y:Lhq5;

    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lzb6;

    const-string p0, "xd6"

    const-string p2, "album changed"

    invoke-static {p0, p2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lxd6;->X:Liu7;

    iget-object p2, p1, Lzb6;->a:Lyb6;

    check-cast p0, Ln27;

    iget-object p0, p0, Ln27;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_12

    sget-object p0, Lv25;->a:Lv25;

    :cond_12
    iput-object v4, v0, Lfd6;->Y:Lhq5;

    iput-object p1, v0, Lfd6;->n0:Lzb6;

    iput v8, v0, Lfd6;->X:I

    invoke-static {v3, p0, v0}, Lxd6;->q(Lxd6;Ljava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    check-cast p0, Ljava/util/List;

    new-instance p2, Lura;

    invoke-direct {p2, p1, p0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lfd6;->Y:Lhq5;

    iput-object v1, v0, Lfd6;->n0:Lzb6;

    iput v7, v0, Lfd6;->X:I

    invoke-interface {v4, p2, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    :goto_9
    move-object v2, v6

    :cond_14
    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
