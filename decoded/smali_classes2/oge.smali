.class public final Loge;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lzb2;

.field public final synthetic Z:Lrge;

.field public final synthetic n0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzb2;Lrge;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loge;->Y:Lzb2;

    iput-object p2, p0, Loge;->Z:Lrge;

    iput-object p3, p0, Loge;->n0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loge;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loge;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Loge;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Loge;

    iget-object v0, p0, Loge;->Z:Lrge;

    iget-object v1, p0, Loge;->n0:Landroid/content/Context;

    iget-object p0, p0, Loge;->Y:Lzb2;

    invoke-direct {p1, p0, v0, v1, p2}, Loge;-><init>(Lzb2;Lrge;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Loge;->Z:Lrge;

    iget-object v2, v1, Lrge;->n0:Lxh7;

    iget-object v3, v1, Lrge;->v0:Lxh7;

    iget-object v4, v1, Lrge;->u0:Lxh7;

    iget-object v5, v1, Lrge;->x0:Lxh7;

    iget-object v6, v1, Lrge;->Z:Lxh7;

    iget v7, v0, Loge;->X:I

    sget-object v8, Lncf;->a:Lncf;

    const/4 v9, 0x1

    iget-object v10, v0, Loge;->Y:Lzb2;

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    if-nez v10, :cond_2

    return-object v8

    :cond_2
    iget-object v7, v1, Lrge;->b:Lg4e;

    new-instance v11, Lxv2;

    const/16 v12, 0xb

    invoke-direct {v11, v7, v12}, Lxv2;-><init>(Lfq5;I)V

    iput v9, v0, Loge;->X:I

    invoke-static {v11, v0}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ls04;->a:Ls04;

    if-ne v7, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    move-object/from16 v16, v7

    check-cast v16, Lo72;

    new-instance v11, Lxge;

    iget-object v7, v1, Lrge;->o0:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lik;

    iget-object v7, v1, Lrge;->p0:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lrv0;

    iget-object v7, v1, Lrge;->r0:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Leb2;

    iget-object v7, v1, Lrge;->s0:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lvq0;

    iget-object v7, v1, Lrge;->t0:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltoe;

    check-cast v7, Lvoe;

    invoke-virtual {v7}, Lvoe;->a()Lqxc;

    move-result-object v17

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ls3d;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lofa;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lt9b;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lbab;

    iget-object v7, v1, Lrge;->w0:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lved;

    iget-object v7, v1, Lrge;->o:Lxh7;

    iget-object v9, v1, Lrge;->c:Lxh7;

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Lxge;-><init>(Lik;Lrv0;Leb2;Lvq0;Lo72;Lqxc;Ls3d;Lofa;Lt9b;Lbab;Lved;Lxh7;Lxh7;)V

    new-instance v7, Lvqa;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzne;

    iget-object v12, v1, Lrge;->q0:Lxh7;

    invoke-interface {v12}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lwn3;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lzne;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls3d;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lofa;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lt9b;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbab;

    iget-object v2, v1, Lrge;->c:Lxh7;

    iget-object v3, v1, Lrge;->o:Lxh7;

    new-instance v13, Lgv3;

    iget-object v14, v0, Loge;->Y:Lzb2;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v22}, Lgv3;-><init>(Lzb2;Lwn3;Lzne;Ls3d;Lofa;Lt9b;Lbab;Lxh7;Lxh7;)V

    invoke-direct {v7, v10, v9, v11, v13}, Lvqa;-><init>(Lzb2;Lzne;Lxge;Lgv3;)V

    new-instance v2, Lqo8;

    iget-object v0, v0, Loge;->n0:Landroid/content/Context;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v10, v0, v6}, Lqo8;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, Lrge;->M0:Lzb2;

    iput-object v7, v1, Lrge;->L0:Lvqa;

    iput-object v2, v1, Lrge;->N0:Lqo8;

    return-object v8
.end method
