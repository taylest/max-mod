.class public final Lcbe;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lxhc;

.field public Y:Lvhc;

.field public Z:Ljava/util/List;

.field public n0:I

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ldbe;

.field public final synthetic r0:Lq7e;


# direct methods
.method public constructor <init>(Ldbe;Lq7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcbe;->q0:Ldbe;

    iput-object p2, p0, Lcbe;->r0:Lq7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcbe;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lcbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcbe;

    iget-object v1, p0, Lcbe;->q0:Ldbe;

    iget-object p0, p0, Lcbe;->r0:Lq7e;

    invoke-direct {v0, v1, p0, p2}, Lcbe;-><init>(Ldbe;Lq7e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcbe;->p0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcbe;->q0:Ldbe;

    iget-object v2, v1, Ldbe;->q0:Ln4e;

    iget v3, v0, Lcbe;->o0:I

    sget-object v4, Lncf;->a:Lncf;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v3, v0, Lcbe;->n0:I

    iget-object v7, v0, Lcbe;->Z:Ljava/util/List;

    iget-object v8, v0, Lcbe;->Y:Lvhc;

    iget-object v9, v0, Lcbe;->X:Lxhc;

    iget-object v0, v0, Lcbe;->p0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr04;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Lcbe;->p0:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lr04;

    new-instance v9, Lxhc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lvhc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v8, Lvhc;->a:I

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurd;

    iget-object v7, v3, Lurd;->b:Ljava/util/List;

    invoke-static {v7}, Lk73;->N(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq7e;

    iget-object v13, v0, Lcbe;->r0:Lq7e;

    iget-wide v13, v13, Lq7e;->a:J

    move/from16 v16, v6

    iget-wide v5, v12, Lq7e;->a:J

    cmp-long v5, v13, v5

    if-nez v5, :cond_2

    iput v11, v8, Lvhc;->a:I

    iput-object v12, v9, Lxhc;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eq v11, v3, :cond_4

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    goto :goto_0

    :cond_3
    move/from16 v16, v6

    :cond_4
    :goto_1
    iget-object v3, v9, Lxhc;->a:Ljava/lang/Object;

    if-nez v3, :cond_5

    goto/16 :goto_8

    :cond_5
    check-cast v3, Lq7e;

    iget-boolean v3, v3, Lq7e;->n0:Z

    xor-int/lit8 v3, v3, 0x1

    :try_start_1
    iget-object v5, v1, Ldbe;->Y:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsf5;

    iget-object v6, v9, Lxhc;->a:Ljava/lang/Object;

    check-cast v6, Lq7e;

    iget-wide v11, v6, Lq7e;->a:J

    invoke-virtual {v5, v11, v12, v3}, Lsf5;->C(JZ)Llc3;

    move-result-object v5

    iput-object v10, v0, Lcbe;->p0:Ljava/lang/Object;

    iput-object v9, v0, Lcbe;->X:Lxhc;

    iput-object v8, v0, Lcbe;->Y:Lvhc;

    iput-object v7, v0, Lcbe;->Z:Ljava/util/List;

    iput v3, v0, Lcbe;->n0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v6, v16

    :try_start_2
    iput v6, v0, Lcbe;->o0:I

    invoke-static {v5, v0}, Lcr0;->d(Lyb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v5, Ls04;->a:Ls04;

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_2
    move-object v5, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v6, v16

    :goto_3
    new-instance v5, Lanc;

    invoke-direct {v5, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v5, Lanc;

    if-nez v0, :cond_b

    move-object v0, v5

    check-cast v0, Lncf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v7, v8, Lvhc;->a:I

    iget-object v8, v9, Lxhc;->a:Ljava/lang/Object;

    check-cast v8, Lq7e;

    if-eqz v3, :cond_7

    move v9, v6

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v8, v12, v15, v9, v11}, Lq7e;->l(Lq7e;Ljava/util/ArrayList;ZZI)Lq7e;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lurd;

    iget-object v8, v7, Lurd;->a:Ltrd;

    sget-object v9, Lurd;->c:Lurd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lurd;

    invoke-direct {v7, v8, v0}, Lurd;-><init>(Ltrd;Ljava/util/List;)V

    invoke-virtual {v2, v12, v7}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Ldbe;->o0:Lx65;

    if-eqz v3, :cond_8

    move v15, v6

    :cond_8
    new-instance v1, Lsrd;

    if-eqz v15, :cond_9

    sget v2, Ljsc;->n:I

    goto :goto_6

    :cond_9
    sget v2, Ljsc;->w:I

    :goto_6
    if-eqz v15, :cond_a

    sget v3, Lzia;->c:I

    goto :goto_7

    :cond_a
    sget v3, Lzia;->d:I

    :goto_7
    invoke-direct {v1, v2, v3}, Lsrd;-><init>(II)V

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v5}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {v1, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    throw v0

    :cond_d
    :goto_8
    return-object v4
.end method
