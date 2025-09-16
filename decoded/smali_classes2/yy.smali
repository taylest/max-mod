.class public final Lyy;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Integer;

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lzy;

.field public final synthetic p0:Lvw8;

.field public final synthetic q0:I

.field public final synthetic r0:Ljava/lang/Long;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lzy;Lvw8;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyy;->o0:Lzy;

    iput-object p2, p0, Lyy;->p0:Lvw8;

    iput p3, p0, Lyy;->q0:I

    iput-object p4, p0, Lyy;->r0:Ljava/lang/Long;

    iput-boolean p5, p0, Lyy;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyy;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyy;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyy;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lyy;

    iget-object v4, p0, Lyy;->r0:Ljava/lang/Long;

    iget-boolean v5, p0, Lyy;->s0:Z

    iget-object v1, p0, Lyy;->o0:Lzy;

    iget-object v2, p0, Lyy;->p0:Lvw8;

    iget v3, p0, Lyy;->q0:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyy;-><init>(Lzy;Lvw8;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyy;->n0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lyy;->Z:I

    const/4 v2, 0x0

    iget-object v3, v0, Lyy;->p0:Lvw8;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lyy;->Y:Ljava/lang/Integer;

    iget-object v4, v0, Lyy;->X:Ljava/lang/String;

    iget-object v6, v0, Lyy;->n0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v4

    move-object v8, v6

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lyy;->n0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lyy;->n0:Ljava/lang/Object;

    check-cast v1, Lr04;

    iget-object v7, v0, Lyy;->o0:Lzy;

    iget-object v8, v7, Lzy;->e:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsx8;

    invoke-static {v8, v3}, Lsx8;->a(Lsx8;Lvw8;)Lav8;

    move-result-object v11

    new-instance v12, Lxy;

    iget-boolean v8, v0, Lyy;->s0:Z

    const/16 v17, 0x0

    iget-object v13, v0, Lyy;->o0:Lzy;

    iget-object v14, v0, Lyy;->p0:Lvw8;

    iget-object v15, v0, Lyy;->r0:Ljava/lang/Long;

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lxy;-><init>(Lzy;Lvw8;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v1, v2, v12, v8}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v15

    iget v9, v0, Lyy;->q0:I

    if-nez v9, :cond_3

    iget-object v7, v7, Lzy;->h:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lofa;

    invoke-virtual {v7}, Lofa;->f()I

    move-result v9

    :cond_3
    move v13, v9

    new-instance v9, Lwy;

    iget-object v12, v0, Lyy;->r0:Ljava/lang/Long;

    const/4 v14, 0x0

    iget-object v10, v0, Lyy;->o0:Lzy;

    invoke-direct/range {v9 .. v14}, Lwy;-><init>(Lzy;Lav8;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v8}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v1

    iput-object v1, v0, Lyy;->n0:Ljava/lang/Object;

    iput v5, v0, Lyy;->Z:I

    invoke-virtual {v15, v0}, Lnc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v7, Luy;

    iget-object v8, v7, Luy;->a:Ljava/lang/String;

    iget-object v9, v7, Luy;->b:Ljava/lang/String;

    iget-object v7, v7, Luy;->c:Ljava/lang/Integer;

    iput-object v8, v0, Lyy;->n0:Ljava/lang/Object;

    iput-object v9, v0, Lyy;->X:Ljava/lang/String;

    iput-object v7, v0, Lyy;->Y:Ljava/lang/Integer;

    iput v4, v0, Lyy;->Z:I

    invoke-interface {v1, v0}, Lqj4;->c(Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    move-object v10, v7

    :goto_2
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lvw8;->c()I

    move-result v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lyy;->r0:Ljava/lang/Long;

    if-nez v0, :cond_6

    if-le v1, v5, :cond_6

    move-object v11, v4

    goto :goto_3

    :cond_6
    move-object v11, v2

    :goto_3
    invoke-virtual {v3}, Lvw8;->t()Z

    move-result v12

    new-instance v6, Lty;

    invoke-direct/range {v6 .. v12}, Lty;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v6
.end method
