.class public final Lus3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lws3;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Lws3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lus3;->Z:Lws3;

    iput-wide p2, p0, Lus3;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lus3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lus3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lus3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lus3;

    iget-object v1, p0, Lus3;->Z:Lws3;

    iget-wide v2, p0, Lus3;->n0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lus3;-><init>(Lws3;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lus3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lus3;->Z:Lws3;

    iget-object v1, v0, Lws3;->g:Lxh7;

    const-string v2, "try to request info for #"

    iget v3, p0, Lus3;->X:I

    const-class v4, Lws3;

    const/4 v5, 0x1

    iget-wide v6, p0, Lus3;->n0:J

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    iget-object p1, p0, Lus3;->Y:Ljava/lang/Object;

    check-cast p1, Lmm3;

    invoke-static {p1}, Lds0;->E(Lmm3;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lws3;->r:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lle9;

    iget-wide v9, p0, Lus3;->n0:J

    sget p1, Llw4;->o:I

    sget-object p1, Lqw4;->o:Lqw4;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg5e;->G(ILqw4;)J

    move-result-wide v11

    iput v5, p0, Lus3;->X:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lle9;->V(JJLxie;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail to fetch noncontact #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    invoke-virtual {p0, v6, v7}, Lxu3;->a(J)Lmm3;

    move-result-object p0

    new-instance p1, Lf01;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lf01;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    invoke-virtual {p0, v6, v7}, Lxu3;->c(J)Ldbc;

    move-result-object p0

    return-object p0
.end method
