.class public final Lte6;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr04;

.field public final synthetic n0:J

.field public final synthetic o0:Lwe6;

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lr04;JLwe6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lte6;->Z:Lr04;

    iput-wide p2, p0, Lte6;->n0:J

    iput-object p4, p0, Lte6;->o0:Lwe6;

    iput-wide p5, p0, Lte6;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lte6;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lte6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lte6;

    iget-object v4, p0, Lte6;->o0:Lwe6;

    iget-wide v5, p0, Lte6;->p0:J

    iget-object v1, p0, Lte6;->Z:Lr04;

    iget-wide v2, p0, Lte6;->n0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lte6;-><init>(Lr04;JLwe6;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lte6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "try to request info for #"

    iget v1, p0, Lte6;->X:I

    iget-object v2, p0, Lte6;->Z:Lr04;

    const/4 v3, 0x1

    iget-object v4, p0, Lte6;->o0:Lwe6;

    iget-wide v5, p0, Lte6;->n0:J

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lte6;->Y:Ljava/lang/Object;

    check-cast p1, Lmm3;

    invoke-static {p1}, Lds0;->E(Lmm3;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lwe6;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lle9;

    iget-wide v8, p0, Lte6;->n0:J

    iget-wide v10, p0, Lte6;->p0:J

    iput v3, p0, Lte6;->X:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lle9;->V(JJLxie;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to fetch noncontact #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v4, Lwe6;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    invoke-virtual {p0, v5, v6}, Lxu3;->a(J)Lmm3;

    move-result-object p0

    new-instance p1, Lf01;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lf01;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_1
    iget-object p0, v4, Lwe6;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    invoke-virtual {p0, v5, v6}, Lxu3;->c(J)Ldbc;

    move-result-object p0

    return-object p0
.end method
