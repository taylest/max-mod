.class public final Ld29;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lm29;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic n0:Lf36;

.field public final synthetic o0:Ljava/lang/CharSequence;

.field public final synthetic p0:Z


# direct methods
.method public constructor <init>(Lm29;Ljava/lang/Long;Lf36;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld29;->Y:Lm29;

    iput-object p2, p0, Ld29;->Z:Ljava/lang/Long;

    iput-object p3, p0, Ld29;->n0:Lf36;

    iput-object p4, p0, Ld29;->o0:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Ld29;->p0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld29;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld29;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ld29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ld29;

    iget-object v4, p0, Ld29;->o0:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Ld29;->p0:Z

    iget-object v1, p0, Ld29;->Y:Lm29;

    iget-object v2, p0, Ld29;->Z:Ljava/lang/Long;

    iget-object v3, p0, Ld29;->n0:Lf36;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld29;-><init>(Lm29;Ljava/lang/Long;Lf36;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld29;->X:I

    const/4 v8, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v9, Lncf;->a:Lncf;

    iget-object v10, p0, Ld29;->Y:Lm29;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v10, Lm29;->b:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-eqz v0, :cond_9

    iget-wide v4, v0, Lo72;->a:J

    iget-object v0, p0, Ld29;->Z:Ljava/lang/Long;

    sget-object v11, Ls04;->a:Ls04;

    if-nez v0, :cond_6

    iget-object v0, p0, Ld29;->n0:Lf36;

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, Lf22;->i(J)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lf36;->b:Ljava/lang/Long;

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lf36;->c:Z

    if-eqz v4, :cond_4

    iget-object v2, v10, Lm29;->n0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv26;

    iput v3, p0, Ld29;->X:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu26;

    invoke-direct {v3, v2, v0, v1, v8}, Lu26;-><init>(Lv26;Lf36;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0}, Lms8;->j(Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    if-ne v0, v11, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, v10, Lm29;->o0:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le36;

    iput v2, p0, Ld29;->X:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld36;

    invoke-direct {v2, v3, v0, v1, v8}, Ld36;-><init>(Le36;Lf36;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, Lms8;->j(Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v9

    :goto_2
    if-ne v0, v11, :cond_8

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ld29;->o0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v10, Lm29;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb9;

    iput v1, p0, Ld29;->X:I

    iget-object v3, p0, Ld29;->o0:Ljava/lang/CharSequence;

    move-wide v1, v4

    iget-object v4, p0, Ld29;->Z:Ljava/lang/Long;

    iget-object v5, p0, Ld29;->n0:Lf36;

    iget-boolean v6, p0, Ld29;->p0:Z

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ldb9;->a(JLjava/lang/CharSequence;Ljava/lang/Long;Lf36;ZLxie;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    :goto_3
    return-object v11

    :cond_8
    :goto_4
    iget-object v0, v10, Lm29;->E0:Ln4e;

    invoke-virtual {v0, v8}, Ln4e;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lm29;->s()V

    :cond_9
    :goto_5
    return-object v9
.end method
