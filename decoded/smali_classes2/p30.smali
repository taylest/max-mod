.class public final Lp30;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lq30;

.field public final synthetic Z:J

.field public final synthetic n0:Lxe8;


# direct methods
.method public constructor <init>(Lq30;JLxe8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp30;->Y:Lq30;

    iput-wide p2, p0, Lp30;->Z:J

    iput-object p4, p0, Lp30;->n0:Lxe8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lp30;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lp30;

    iget-wide v2, p0, Lp30;->Z:J

    iget-object v4, p0, Lp30;->n0:Lxe8;

    iget-object v1, p0, Lp30;->Y:Lq30;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp30;-><init>(Lq30;JLxe8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lp30;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lp30;->Y:Lq30;

    iget-object v2, v2, Lq30;->Z:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v4, Lo30;

    iget-object v5, v0, Lp30;->Y:Lq30;

    iget-wide v6, v0, Lp30;->Z:J

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lo30;-><init>(Lq30;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lp30;->X:I

    invoke-static {v2, v4, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lvw8;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lp30;->Y:Lq30;

    iget-wide v3, v0, Lp30;->Z:J

    iput-wide v3, v1, Lq30;->q0:J

    iget-object v1, v0, Lp30;->Y:Lq30;

    iget-wide v2, v2, Lvw8;->n0:J

    iput-wide v2, v1, Lq30;->r0:J

    iget-object v4, v0, Lp30;->Y:Lq30;

    iget-wide v5, v0, Lp30;->Z:J

    iget-object v7, v0, Lp30;->n0:Lxe8;

    iget-wide v8, v4, Lq30;->r0:J

    invoke-virtual/range {v4 .. v9}, Lq30;->s(JLxe8;J)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lp30;->Y:Lq30;

    iget-wide v11, v0, Lp30;->Z:J

    iget-object v13, v0, Lp30;->n0:Lxe8;

    const-wide/16 v14, -0x1

    invoke-virtual/range {v10 .. v15}, Lq30;->s(JLxe8;J)V

    :goto_1
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method
