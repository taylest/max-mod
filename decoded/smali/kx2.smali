.class public final Lkx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq5;

.field public final synthetic c:Lux2;


# direct methods
.method public synthetic constructor <init>(Lhq5;Lux2;I)V
    .locals 0

    iput p3, p0, Lkx2;->a:I

    iput-object p1, p0, Lkx2;->b:Lhq5;

    iput-object p2, p0, Lkx2;->c:Lux2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkx2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkx2;->c:Lux2;

    instance-of v1, p2, Llx2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llx2;

    iget v2, v1, Llx2;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llx2;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Llx2;

    invoke-direct {v1, p0, p2}, Llx2;-><init>(Lkx2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Llx2;->o:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Llx2;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Llx2;->s0:Ljava/util/Collection;

    iget-object p1, v1, Llx2;->r0:Ljava/util/Iterator;

    iget-object v0, v1, Llx2;->q0:Ljava/util/Collection;

    iget-object v3, v1, Llx2;->p0:Ljava/util/List;

    iget-object v7, v1, Llx2;->o0:Ljava/util/List;

    iget-object v8, v1, Llx2;->n0:Lhq5;

    iget-object v9, v1, Llx2;->Y:Lkx2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lkx2;->b:Lhq5;

    check-cast p1, Ljava/util/List;

    iget-object v3, v0, Lux2;->b:Lqcc;

    invoke-virtual {v3}, Lqcc;->b()Ljava/util/List;

    move-result-object v3

    iget-object v7, v0, Lux2;->c:Llu3;

    iget-object v8, v7, Llu3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v7, Llu3;->k:Ljava/lang/String;

    invoke-static {v8}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, v7, Llu3;->f:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v7, v7, Llu3;->g:Ljava/util/List;

    :goto_1
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_5
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-static {v0}, Lux2;->r(Lux2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, p2

    move-object p2, p1

    move-object p1, p0

    :goto_4
    move-object p0, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3d;

    iget-object v9, p1, Lkx2;->c:Lux2;

    iget-object v9, v9, Lux2;->Y:Le3d;

    iput-object p1, v1, Llx2;->Y:Lkx2;

    iput-object v8, v1, Llx2;->n0:Lhq5;

    iput-object v7, v1, Llx2;->o0:Ljava/util/List;

    iput-object p2, v1, Llx2;->p0:Ljava/util/List;

    iput-object p0, v1, Llx2;->q0:Ljava/util/Collection;

    iput-object v3, v1, Llx2;->r0:Ljava/util/Iterator;

    iput-object p0, v1, Llx2;->s0:Ljava/util/Collection;

    iput v5, v1, Llx2;->X:I

    invoke-virtual {v9, v0, v1}, Le3d;->b(Lb3d;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_8

    :cond_7
    move-object v9, v8

    move-object v8, v7

    move-object v7, v3

    move-object v3, p2

    move-object p2, v0

    move-object v0, p0

    :goto_5
    check-cast p2, Lz2d;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v3

    move-object v3, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_8
    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm3;

    iget-object v6, p1, Lkx2;->c:Lux2;

    iget-object v6, v6, Lux2;->X:Lw03;

    invoke-virtual {v6, v5}, Lw03;->a(Lmm3;)Lgq3;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance p1, Lww6;

    invoke-direct {p1, p2, p0, v0}, Lww6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    iput-object p0, v1, Llx2;->Y:Lkx2;

    iput-object p0, v1, Llx2;->n0:Lhq5;

    iput-object p0, v1, Llx2;->o0:Ljava/util/List;

    iput-object p0, v1, Llx2;->p0:Ljava/util/List;

    iput-object p0, v1, Llx2;->q0:Ljava/util/Collection;

    iput-object p0, v1, Llx2;->r0:Ljava/util/Iterator;

    iput-object p0, v1, Llx2;->s0:Ljava/util/Collection;

    iput v4, v1, Llx2;->X:I

    invoke-interface {v8, p1, v1}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v2, Lncf;->a:Lncf;

    :goto_8
    return-object v2

    :pswitch_0
    iget-object p1, p0, Lkx2;->c:Lux2;

    instance-of v0, p2, Ljx2;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Ljx2;

    iget v1, v0, Ljx2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Ljx2;->X:I

    goto :goto_9

    :cond_b
    new-instance v0, Ljx2;

    invoke-direct {v0, p0, p2}, Ljx2;-><init>(Lkx2;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Ljx2;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Ljx2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v3, :cond_c

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lkx2;->b:Lhq5;

    iget-object p2, p1, Lux2;->b:Lqcc;

    invoke-virtual {p2}, Lqcc;->a()Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm3;

    iget-object v5, p1, Lux2;->X:Lw03;

    invoke-virtual {v5, v4}, Lw03;->b(Lmm3;)Ldcc;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iput v3, v0, Ljx2;->X:I

    invoke-interface {p0, v2, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v1, Lncf;->a:Lncf;

    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
