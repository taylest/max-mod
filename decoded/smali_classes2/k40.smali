.class public final Lk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhq5;Lj04;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lk40;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lk40;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lj04;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lk40;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lhcf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lhcf;-><init>(Lhq5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lk40;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lk40;->a:I

    iput-object p1, p0, Lk40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk40;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luhc;Lhq5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lk40;->a:I

    iput-object p1, p0, Lk40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk40;->o:Ljava/lang/Object;

    iput-object p2, p0, Lk40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwp4;Lxhc;Lhq5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk40;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk40;->o:Ljava/lang/Object;

    iput-object p3, p0, Lk40;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxhc;Lz96;Lhq5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lk40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40;->c:Ljava/lang/Object;

    check-cast p2, Lxie;

    iput-object p2, p0, Lk40;->o:Ljava/lang/Object;

    iput-object p3, p0, Lk40;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lk40;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lnqf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnqf;

    iget v4, v3, Lnqf;->Z:I

    and-int v10, v4, v9

    if-eqz v10, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lnqf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnqf;

    invoke-direct {v3, v0, v2}, Lnqf;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lnqf;->Y:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v9, v3, Lnqf;->Z:I

    const/4 v10, 0x3

    if-eqz v9, :cond_4

    if-eq v9, v8, :cond_3

    if-eq v9, v5, :cond_2

    if-ne v9, v10, :cond_1

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lnqf;->o0:Lnl9;

    iget-object v1, v3, Lnqf;->X:Ljava/lang/Object;

    iget-object v5, v3, Lnqf;->o:Lk40;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lnqf;->X:Ljava/lang/Object;

    iget-object v1, v3, Lnqf;->o:Lk40;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v2, Luhc;

    iget-boolean v2, v2, Luhc;->a:Z

    if-nez v2, :cond_a

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v2, Lrqf;

    iget-object v2, v2, Lrqf;->i:Ljava/lang/String;

    sget-object v7, Ld86;->f:Lafa;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Llw7;->o:Llw7;

    invoke-virtual {v7, v9}, Lafa;->a(Llw7;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "releaseAll started"

    invoke-virtual {v7, v9, v2, v11, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v2, Lrqf;

    iget-object v2, v2, Lrqf;->h:Lq1e;

    if-eqz v2, :cond_7

    iput-object v0, v3, Lnqf;->o:Lk40;

    iput-object v1, v3, Lnqf;->X:Ljava/lang/Object;

    iput v8, v3, Lnqf;->Z:I

    invoke-virtual {v2, v3}, Lnc7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    iget-object v2, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v2, Lrqf;

    iget-object v7, v2, Lrqf;->h:Lq1e;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v6, v2, Lrqf;->h:Lq1e;

    iget-object v2, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v2, Lrqf;

    iget-object v2, v2, Lrqf;->e:Lnl9;

    iput-object v0, v3, Lnqf;->o:Lk40;

    iput-object v1, v3, Lnqf;->X:Ljava/lang/Object;

    iput-object v2, v3, Lnqf;->o0:Lnl9;

    iput v5, v3, Lnqf;->Z:I

    invoke-virtual {v2, v3}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    :try_start_0
    iget-object v5, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v5, Lrqf;

    iput-object v6, v5, Lrqf;->g:Landroid/net/Uri;

    iget-object v5, v5, Lrqf;->f:Lwr;

    invoke-virtual {v5}, Lwr;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v6}, Lnl9;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v2, Luhc;

    iput-boolean v8, v2, Luhc;->a:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v6}, Lnl9;->f(Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_4
    iget-object v0, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v0, Lhq5;

    iput-object v6, v3, Lnqf;->o:Lk40;

    iput-object v6, v3, Lnqf;->X:Ljava/lang/Object;

    iput-object v6, v3, Lnqf;->o0:Lnl9;

    iput v10, v3, Lnqf;->Z:I

    invoke-interface {v0, v1, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v4, Lncf;->a:Lncf;

    :goto_6
    return-object v4

    :pswitch_0
    iget-object v3, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v3, Lj04;

    iget-object v4, v0, Lk40;->c:Ljava/lang/Object;

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Lhcf;

    invoke-static {v3, v1, v4, v0, v2}, Lkv0;->H(Lj04;Ljava/lang/Object;Ljava/lang/Object;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v0, Lncf;->a:Lncf;

    :goto_7
    return-object v0

    :pswitch_1
    instance-of v3, v2, Lba9;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lba9;

    iget v4, v3, Lba9;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_d

    sub-int/2addr v4, v9

    iput v4, v3, Lba9;->X:I

    goto :goto_8

    :cond_d
    new-instance v3, Lba9;

    invoke-direct {v3, v0, v2}, Lba9;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v3, Lba9;->o:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v3, Lba9;->X:I

    if-eqz v5, :cond_f

    if-ne v5, v8, :cond_e

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v1, Lca9;

    iget-object v1, v1, Lca9;->q0:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwa;

    invoke-virtual {v1}, Ltwa;->a()Lwj;

    move-result-object v1

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Lo1d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwj;->Z:Ljava/lang/Object;

    invoke-virtual {v1}, Lwj;->a()Ltwa;

    move-result-object v0

    iput v8, v3, Lba9;->X:I

    invoke-interface {v2, v0, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v4, Lncf;->a:Lncf;

    :goto_a
    return-object v4

    :pswitch_2
    instance-of v3, v2, Lft5;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lft5;

    iget v4, v3, Lft5;->n0:I

    and-int v10, v4, v9

    if-eqz v10, :cond_11

    sub-int/2addr v4, v9

    iput v4, v3, Lft5;->n0:I

    goto :goto_b

    :cond_11
    new-instance v3, Lft5;

    invoke-direct {v3, v0, v2}, Lft5;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lft5;->Y:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v9, v3, Lft5;->n0:I

    if-eqz v9, :cond_14

    if-eq v9, v8, :cond_13

    if-ne v9, v5, :cond_12

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v0, v3, Lft5;->X:Lxhc;

    iget-object v1, v3, Lft5;->o:Lk40;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v18

    goto :goto_c

    :cond_14
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v2, Lxhc;

    iget-object v7, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v7, Lxie;

    iget-object v9, v2, Lxhc;->a:Ljava/lang/Object;

    iput-object v0, v3, Lft5;->o:Lk40;

    iput-object v2, v3, Lft5;->X:Lxhc;

    iput v8, v3, Lft5;->n0:I

    invoke-interface {v7, v9, v1, v3}, Lz96;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    goto :goto_e

    :cond_15
    :goto_c
    iput-object v1, v2, Lxhc;->a:Ljava/lang/Object;

    iget-object v1, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v1, Lhq5;

    iget-object v0, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v0, Lxhc;

    iget-object v0, v0, Lxhc;->a:Ljava/lang/Object;

    iput-object v6, v3, Lft5;->o:Lk40;

    iput-object v6, v3, Lft5;->X:Lxhc;

    iput v5, v3, Lft5;->n0:I

    invoke-interface {v1, v0, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v4, Lncf;->a:Lncf;

    :goto_e
    return-object v4

    :pswitch_3
    iget-object v2, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v2, Lxhc;

    iget-object v3, v2, Lxhc;->a:Ljava/lang/Object;

    check-cast v3, Lfl9;

    if-eqz v3, :cond_17

    invoke-interface {v3, v1}, Lfl9;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    iget-object v3, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v3, Lr04;

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Ldc3;

    invoke-static {v1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v1

    new-instance v4, Ldbc;

    invoke-interface {v3}, Lr04;->getCoroutineContext()Lj04;

    move-result-object v3

    invoke-static {v3}, Looa;->n(Lj04;)Llb7;

    invoke-direct {v4, v1}, Ldbc;-><init>(Lfl9;)V

    invoke-virtual {v0, v4}, Lnc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v1, v2, Lxhc;->a:Ljava/lang/Object;

    :goto_f
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_4
    sget-object v3, Lncf;->a:Lncf;

    iget-object v4, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v4, Lxhc;

    iget-object v5, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v5, Lwp4;

    instance-of v6, v2, Lvp4;

    if-eqz v6, :cond_18

    move-object v6, v2

    check-cast v6, Lvp4;

    iget v10, v6, Lvp4;->Y:I

    and-int v11, v10, v9

    if-eqz v11, :cond_18

    sub-int/2addr v10, v9

    iput v10, v6, Lvp4;->Y:I

    goto :goto_10

    :cond_18
    new-instance v6, Lvp4;

    invoke-direct {v6, v0, v2}, Lvp4;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v6, Lvp4;->o:Ljava/lang/Object;

    sget-object v9, Ls04;->a:Ls04;

    iget v10, v6, Lvp4;->Y:I

    if-eqz v10, :cond_1a

    if-ne v10, v8, :cond_19

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v4, Lxhc;->a:Ljava/lang/Object;

    sget-object v7, Lh0a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v7, :cond_1b

    iget-object v5, v5, Lwp4;->b:Lx96;

    invoke-interface {v5, v2, v1}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    iput-object v1, v4, Lxhc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v0, Lhq5;

    iput v8, v6, Lvp4;->Y:I

    invoke-interface {v0, v1, v6}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    move-object v3, v9

    :cond_1c
    :goto_11
    return-object v3

    :pswitch_5
    iget-object v3, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v3, Luhc;

    instance-of v5, v2, Lpb3;

    if-eqz v5, :cond_1d

    move-object v5, v2

    check-cast v5, Lpb3;

    iget v10, v5, Lpb3;->X:I

    and-int v11, v10, v9

    if-eqz v11, :cond_1d

    sub-int/2addr v10, v9

    iput v10, v5, Lpb3;->X:I

    goto :goto_12

    :cond_1d
    new-instance v5, Lpb3;

    invoke-direct {v5, v0, v2}, Lpb3;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v5, Lpb3;->o:Ljava/lang/Object;

    sget-object v9, Ls04;->a:Ls04;

    iget v10, v5, Lpb3;->X:I

    if-eqz v10, :cond_1f

    if-ne v10, v8, :cond_1e

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-boolean v2, v3, Luhc;->a:Z

    if-nez v2, :cond_25

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v7, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    sget-object v10, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lsf7;

    sget-object v10, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    sget v10, Lica;->c:I

    const/4 v11, 0x6

    invoke-static {v10, v6, v6, v11}, Lnh0;->d(ILandroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v10

    sget v11, Lica;->a:I

    new-instance v12, Lqte;

    invoke-direct {v12, v11}, Lqte;-><init>(I)V

    invoke-virtual {v10, v12}, Lej3;->f(Lvte;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgj3;

    filled-new-array {v11}, [Lgj3;

    move-result-object v11

    invoke-virtual {v10, v11}, Lej3;->a([Lgj3;)V

    goto :goto_13

    :cond_20
    iget-object v2, v7, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj3;

    filled-new-array {v2}, [Lgj3;

    move-result-object v2

    invoke-virtual {v10, v2}, Lej3;->a([Lgj3;)V

    invoke-virtual {v10}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    new-instance v2, Lrb3;

    invoke-direct {v2, v4, v7}, Lrb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Lqx3;->addLifecycleListener(Lox3;)V

    invoke-virtual {v12, v7}, Lqx3;->setTargetController(Lqx3;)V

    move-object v2, v7

    :goto_14
    invoke-virtual {v2}, Lqx3;->getParentController()Lqx3;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v2}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    goto :goto_14

    :cond_21
    instance-of v10, v2, Lrrc;

    if-eqz v10, :cond_22

    check-cast v2, Lrrc;

    goto :goto_15

    :cond_22
    move-object v2, v6

    :goto_15
    if-eqz v2, :cond_23

    invoke-interface {v2}, Lrrc;->d0()Llrc;

    move-result-object v6

    :cond_23
    invoke-virtual {v12, v7}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_24

    new-instance v11, Lorc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v11, v8, v2}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Llrc;->H(Lorc;)V

    :cond_24
    iput-boolean v8, v3, Luhc;->a:Z

    :cond_25
    iget-object v0, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v0, Lhq5;

    iput v8, v5, Lpb3;->X:I

    invoke-interface {v0, v1, v5}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_26

    goto :goto_17

    :cond_26
    :goto_16
    sget-object v9, Lncf;->a:Lncf;

    :goto_17
    return-object v9

    :pswitch_6
    instance-of v3, v2, Lpr2;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lpr2;

    iget v5, v3, Lpr2;->X:I

    and-int v10, v5, v9

    if-eqz v10, :cond_27

    sub-int/2addr v5, v9

    iput v5, v3, Lpr2;->X:I

    goto :goto_18

    :cond_27
    new-instance v3, Lpr2;

    invoke-direct {v3, v0, v2}, Lpr2;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Lpr2;->o:Ljava/lang/Object;

    sget-object v5, Ls04;->a:Ls04;

    iget v9, v3, Lpr2;->X:I

    if-eqz v9, :cond_29

    if-ne v9, v8, :cond_28

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    check-cast v1, Lqbf;

    iget-object v7, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v7, Las2;

    iget-object v7, v7, Las2;->T0:Ldbc;

    iget-object v7, v7, Ldbc;->a:Lg4e;

    invoke-interface {v7}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo72;

    if-eqz v7, :cond_2e

    iget-wide v9, v7, Lo72;->a:J

    iget-object v1, v1, Lqbf;->a:Lmz7;

    invoke-virtual {v1, v9, v10}, Lmz7;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt2;

    if-nez v1, :cond_2a

    goto/16 :goto_1e

    :cond_2a
    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    iget-object v7, v1, Lyt2;->c:Ljava/lang/CharSequence;

    iget v1, v1, Lyt2;->b:I

    move-object v9, v0

    check-cast v9, Lve2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lve2;->w:Ldle;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v7, 0x21

    const-string v12, "\u200b"

    if-nez v0, :cond_2b

    goto :goto_1c

    :cond_2b
    :try_start_1
    const-class v0, Lwyd;

    invoke-virtual {v11, v4, v8, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lms;->X(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    new-instance v13, Lanc;

    invoke-direct {v13, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_19
    instance-of v13, v0, Lanc;

    if-eqz v13, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v6, v0

    :goto_1a
    check-cast v6, Lwyd;

    if-eqz v6, :cond_2d

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    invoke-virtual {v11, v4, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1b
    new-instance v0, Lwyd;

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    invoke-direct {v0, v6}, Lwyd;-><init>(I)V

    invoke-virtual {v11, v0, v4, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1c
    invoke-virtual {v11, v4, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lew1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    invoke-virtual {v10}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    goto :goto_1d

    :pswitch_8
    invoke-virtual {v10}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    goto :goto_1d

    :pswitch_9
    invoke-virtual {v10}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    goto :goto_1d

    :pswitch_a
    iget-object v0, v9, Lve2;->u:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    goto :goto_1d

    :pswitch_b
    iget-object v0, v9, Lve2;->v:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    goto :goto_1d

    :pswitch_c
    iget-object v0, v9, Lve2;->t:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    goto :goto_1d

    :pswitch_d
    iget-object v0, v9, Lve2;->s:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    :goto_1d
    sget-object v1, Lct4;->p0:Lws9;

    iget-object v6, v9, Lve2;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v1

    invoke-virtual {v1}, Lct4;->k()Loma;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpo5;->onThemeChanged(Loma;)V

    invoke-virtual {v11, v0, v4, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget v0, Lczd;->a:I

    invoke-static {v11}, Lp1d;->g(Ljava/lang/CharSequence;)Lczd;

    move-result-object v0

    new-instance v6, Lute;

    invoke-direct {v6, v0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    :cond_2e
    :goto_1e
    iput v8, v3, Lpr2;->X:I

    invoke-interface {v2, v6, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2f

    goto :goto_20

    :cond_2f
    :goto_1f
    sget-object v5, Lncf;->a:Lncf;

    :goto_20
    return-object v5

    :pswitch_e
    instance-of v3, v2, Lnr2;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lnr2;

    iget v4, v3, Lnr2;->X:I

    and-int v10, v4, v9

    if-eqz v10, :cond_30

    sub-int/2addr v4, v9

    iput v4, v3, Lnr2;->X:I

    goto :goto_21

    :cond_30
    new-instance v3, Lnr2;

    invoke-direct {v3, v0, v2}, Lnr2;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v3, Lnr2;->o:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v9, v3, Lnr2;->X:I

    if-eqz v9, :cond_33

    if-eq v9, v8, :cond_32

    if-ne v9, v5, :cond_31

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v0, v3, Lnr2;->Y:Lhq5;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_22

    :cond_33
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    check-cast v1, Loma;

    iget-object v1, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v1, Lew5;

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v2, v3, Lnr2;->Y:Lhq5;

    iput v8, v3, Lnr2;->X:I

    iget-object v7, v1, Lew5;->o:Ljava/lang/Object;

    check-cast v7, Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzne;

    check-cast v7, Ltba;

    invoke-virtual {v7}, Ltba;->b()Ll04;

    move-result-object v7

    new-instance v8, Lds7;

    invoke-direct {v8, v1, v0, v6}, Lds7;-><init>(Lew5;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v3}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    goto :goto_24

    :cond_34
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_22
    iput-object v6, v3, Lnr2;->Y:Lhq5;

    iput v5, v3, Lnr2;->X:I

    invoke-interface {v0, v2, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    goto :goto_24

    :cond_35
    :goto_23
    sget-object v4, Lncf;->a:Lncf;

    :goto_24
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lx31;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Lx31;

    iget v4, v3, Lx31;->X:I

    and-int v10, v4, v9

    if-eqz v10, :cond_36

    sub-int/2addr v4, v9

    iput v4, v3, Lx31;->X:I

    goto :goto_25

    :cond_36
    new-instance v3, Lx31;

    invoke-direct {v3, v0, v2}, Lx31;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Lx31;->o:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v9, v3, Lx31;->X:I

    if-eqz v9, :cond_39

    if-eq v9, v8, :cond_38

    if-ne v9, v5, :cond_37

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_27

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    iget-object v0, v3, Lx31;->Y:Lhq5;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_26

    :cond_39
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    check-cast v1, Lfp3;

    iget-object v1, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v1, Lb41;

    sget-object v7, Lb41;->p:[Lsf7;

    invoke-virtual {v1}, Lb41;->b()Lvz2;

    move-result-object v1

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Lo72;

    iget-wide v9, v0, Lo72;->a:J

    iput-object v2, v3, Lx31;->Y:Lhq5;

    iput v8, v3, Lx31;->X:I

    check-cast v1, Lv03;

    invoke-virtual {v1, v9, v10, v3}, Lv03;->K(JLcx3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    goto :goto_28

    :cond_3a
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_26
    iput-object v6, v3, Lx31;->Y:Lhq5;

    iput v5, v3, Lx31;->X:I

    invoke-interface {v0, v2, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3b

    goto :goto_28

    :cond_3b
    :goto_27
    sget-object v4, Lncf;->a:Lncf;

    :goto_28
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lj40;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lj40;

    iget v4, v3, Lj40;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_3c

    sub-int/2addr v4, v9

    iput v4, v3, Lj40;->X:I

    goto :goto_29

    :cond_3c
    new-instance v3, Lj40;

    invoke-direct {v3, v0, v2}, Lj40;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, Lj40;->o:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v3, Lj40;->X:I

    if-eqz v5, :cond_3e

    if-ne v5, v8, :cond_3d

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v5, Lo40;

    iget-object v5, v5, Lo40;->e:Ljava/lang/Long;

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj9;

    check-cast v0, Ldk9;

    invoke-virtual {v0}, Ldk9;->l()J

    move-result-wide v6

    if-nez v5, :cond_3f

    goto :goto_2a

    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-nez v0, :cond_40

    iput v8, v3, Lj40;->X:I

    invoke-interface {v2, v1, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    goto :goto_2b

    :cond_40
    :goto_2a
    sget-object v4, Lncf;->a:Lncf;

    :goto_2b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
