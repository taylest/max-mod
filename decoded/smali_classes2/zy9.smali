.class public final Lzy9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Laz9;

.field public final synthetic Z:J

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Laz9;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzy9;->Y:Laz9;

    iput-wide p2, p0, Lzy9;->Z:J

    iput-wide p4, p0, Lzy9;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzy9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzy9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzy9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lzy9;

    iget-wide v2, p0, Lzy9;->Z:J

    iget-wide v4, p0, Lzy9;->n0:J

    iget-object v1, p0, Lzy9;->Y:Laz9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzy9;-><init>(Laz9;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lzy9;->Y:Laz9;

    iget-object v6, v0, Laz9;->o:Lxh7;

    iget-object v7, v0, Laz9;->b:Lxh7;

    iget v1, p0, Lzy9;->X:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v10, p0, Lzy9;->Z:J

    sget-object v12, Ls04;->a:Ls04;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    iput v4, p0, Lzy9;->X:I

    check-cast v1, Lv03;

    invoke-virtual {v1, v10, v11, p0}, Lv03;->L(JLcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v1, Lo72;

    if-eqz v1, :cond_8

    iput v3, p0, Lzy9;->X:I

    iget-wide v2, p0, Lzy9;->n0:J

    invoke-static {v0, v1, v2, v3, p0}, Laz9;->p(Laz9;Lo72;JLcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_8
    iput v2, p0, Lzy9;->X:I

    iget-wide v1, p0, Lzy9;->Z:J

    iget-wide v3, p0, Lzy9;->n0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laz9;->x(JJLcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_d

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    iput v9, p0, Lzy9;->X:I

    check-cast v1, Lv03;

    invoke-virtual {v1, v10, v11, p0}, Lv03;->L(JLcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v1, Lo72;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lo72;->b:Lac2;

    iget v2, v1, Lac2;->m:I

    if-lez v2, :cond_b

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhga;

    invoke-virtual {v1, v10, v11}, Lhga;->e(J)V

    goto :goto_5

    :cond_b
    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhga;

    iget-wide v3, v1, Lac2;->a:J

    invoke-virtual {v2, v3, v4}, Lhga;->a(J)V

    :cond_c
    :goto_5
    iget-object v0, v0, Laz9;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz9;

    iput v8, p0, Lzy9;->X:I

    iget-wide v1, p0, Lzy9;->Z:J

    iget-wide v3, p0, Lzy9;->n0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyz9;->g(JJLxie;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    :goto_6
    return-object v12

    :cond_d
    :goto_7
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method
