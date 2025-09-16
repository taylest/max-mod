.class public final Lp79;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld89;

.field public final synthetic n0:J

.field public final synthetic o0:Z

.field public final synthetic p0:Z


# direct methods
.method public constructor <init>(Ld89;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp79;->Z:Ld89;

    iput-wide p2, p0, Lp79;->n0:J

    iput-boolean p4, p0, Lp79;->o0:Z

    iput-boolean p5, p0, Lp79;->p0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp79;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lp79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lp79;

    iget-boolean v4, p0, Lp79;->o0:Z

    iget-boolean v5, p0, Lp79;->p0:Z

    iget-object v1, p0, Lp79;->Z:Ld89;

    iget-wide v2, p0, Lp79;->n0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp79;-><init>(Ld89;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp79;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp79;->X:I

    const/4 v1, 0x1

    sget-object v2, Lncf;->a:Lncf;

    iget-object v3, p0, Lp79;->Z:Ld89;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp79;->Y:Ljava/lang/Object;

    check-cast v0, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lp79;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr04;

    iget-object p1, v3, Ld89;->n1:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Ld89;->I0:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lun2;

    iget-wide v6, p1, Lo72;->a:J

    iget-object p1, p1, Lo72;->b:Lac2;

    iget-wide v8, p1, Lac2;->a:J

    iput-object v0, p0, Lp79;->Y:Ljava/lang/Object;

    iput v1, p0, Lp79;->X:I

    iget-wide v10, p0, Lp79;->n0:J

    iget-boolean v12, p0, Lp79;->o0:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lun2;->a(JJJZLcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-boolean p0, v13, Lp79;->p0:Z

    if-nez p0, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-static {v0}, Lms8;->o(Lr04;)V

    iget-object p0, v3, Ld89;->t1:Lx65;

    sget-object p1, Luz8;->a:Luz8;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v2
.end method
