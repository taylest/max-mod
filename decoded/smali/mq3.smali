.class public final Lmq3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrq3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrq3;)V
    .locals 0

    iput-object p1, p0, Lmq3;->X:Ljava/lang/Object;

    iput-object p3, p0, Lmq3;->Y:Lrq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmq3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lmq3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmq3;

    iget-object v0, p0, Lmq3;->X:Ljava/lang/Object;

    iget-object p0, p0, Lmq3;->Y:Lrq3;

    invoke-direct {p1, v0, p2, p0}, Lmq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrq3;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lmq3;->X:Ljava/lang/Object;

    check-cast v1, Lmm3;

    iget-object v0, v0, Lmq3;->Y:Lrq3;

    iget-object v2, v0, Lrq3;->c:Landroid/content/Context;

    iget-object v3, v0, Lrq3;->e:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbab;

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v5

    iget-object v7, v1, Lmm3;->a:Lio3;

    invoke-virtual {v4, v5, v6}, Lbab;->p(J)Ly9b;

    move-result-object v4

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbab;

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lbab;->H(J)Z

    move-result v17

    sget-object v3, Lcl0;->b:Lcl0;

    invoke-virtual {v1, v3}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lmm3;->k()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lmm3;->w()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, v1, Lmm3;->Y:Z

    if-eqz v5, :cond_1

    sget v0, Lqsc;->F:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v14, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lmm3;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lmm3;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v0, Lwsc;->b3:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lmm3;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v0, Lwsc;->p:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lrq3;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldab;

    invoke-virtual {v0, v1}, Ldab;->b(Lmm3;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    move-object v14, v6

    :goto_2
    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Lmm3;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v1}, Lmm3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lmm3;->o()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lf22;->i(J)Ljava/util/List;

    move-result-object v13

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_5
    move-object/from16 v16, v6

    invoke-virtual {v1}, Lmm3;->u()Z

    move-result v18

    iget-boolean v0, v1, Lmm3;->Y:Z

    iget v2, v4, Ly9b;->b:I

    invoke-virtual {v1}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v1}, Lmm3;->t()Z

    move-result v23

    iget-object v1, v7, Lio3;->b:Lho3;

    iget-object v1, v1, Lho3;->n:Ljava/util/List;

    sget-object v3, Ldo3;->X:Ldo3;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v24

    iget-object v1, v7, Lio3;->b:Lho3;

    iget-object v1, v1, Lho3;->n:Ljava/util/List;

    sget-object v3, Ldo3;->Y:Ldo3;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v25

    new-instance v8, Lgq3;

    const/16 v21, 0x0

    const/16 v26, 0x3800

    const/4 v15, 0x0

    move/from16 v20, v0

    move/from16 v22, v2

    invoke-direct/range {v8 .. v26}, Lgq3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLywa;IZZZI)V

    return-object v8

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
