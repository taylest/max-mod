.class public final Lz31;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lb41;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lb41;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz31;->Y:Lb41;

    iput-wide p2, p0, Lz31;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz31;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lz31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lz31;

    iget-object v0, p0, Lz31;->Y:Lb41;

    iget-wide v1, p0, Lz31;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lz31;-><init>(Lb41;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lz31;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x2

    iget-wide v3, p0, Lz31;->Z:J

    const/4 v5, 0x1

    iget-object v6, p0, Lz31;->Y:Lb41;

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lb41;->p:[Lsf7;

    invoke-virtual {v6}, Lb41;->b()Lvz2;

    move-result-object p1

    iput v5, p0, Lz31;->X:I

    check-cast p1, Lv03;

    invoke-virtual {p1, v3, v4, p0}, Lv03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lo72;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v8, p1, Lo72;->a:J

    sget-object v0, Lb41;->p:[Lsf7;

    invoke-virtual {v6}, Lb41;->b()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0, v8, v9}, Lv03;->N(J)Ldbc;

    move-result-object v0

    iget-object v8, v6, Lb41;->h:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llp3;

    invoke-virtual {v8}, Llp3;->a()Lfq5;

    move-result-object v8

    new-instance v9, Lvz;

    invoke-direct {v9, v8, v3, v4, v5}, Lvz;-><init>(Lfq5;JI)V

    new-instance v8, Ly31;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v6, p1, v10}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v2, [Lfq5;

    aput-object v0, p1, v10

    aput-object v8, p1, v5

    invoke-static {p1}, Lfog;->O([Lfq5;)Lw52;

    move-result-object p1

    invoke-virtual {v6, p1, v5}, Lb41;->c(Lva6;Z)Lq1e;

    move-result-object p1

    iget-object v0, v6, Lb41;->n:Lqfd;

    sget-object v8, Lb41;->p:[Lsf7;

    aget-object v5, v8, v5

    invoke-virtual {v0, v6, v5, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    iget-object p1, v6, Lb41;->g:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn3;

    invoke-virtual {p1, v3, v4}, Lwn3;->m(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v6, Lb41;->i:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lle9;

    sget p1, Llw4;->o:I

    const/16 p1, 0x1e

    sget-object v0, Lqw4;->o:Lqw4;

    invoke-static {p1, v0}, Lg5e;->G(ILqw4;)J

    move-result-wide v11

    iput v2, p0, Lz31;->X:I

    iget-wide v9, p0, Lz31;->Z:J

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lle9;->V(JJLxie;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    return-object v1
.end method
