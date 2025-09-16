.class public final Lasf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/util/LinkedList;

.field public Y:Lscd;

.field public Z:I

.field public final synthetic n0:Lbsf;

.field public final synthetic o0:J

.field public final synthetic p0:Ljava/lang/Long;

.field public final synthetic q0:Leqf;

.field public final synthetic r0:Lf36;


# direct methods
.method public constructor <init>(Lbsf;JLjava/lang/Long;Leqf;Lf36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lasf;->n0:Lbsf;

    iput-wide p2, p0, Lasf;->o0:J

    iput-object p4, p0, Lasf;->p0:Ljava/lang/Long;

    iput-object p5, p0, Lasf;->q0:Leqf;

    iput-object p6, p0, Lasf;->r0:Lf36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lasf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lasf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lasf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lasf;

    iget-object v5, p0, Lasf;->q0:Leqf;

    iget-object v6, p0, Lasf;->r0:Lf36;

    iget-object v1, p0, Lasf;->n0:Lbsf;

    iget-wide v2, p0, Lasf;->o0:J

    iget-object v4, p0, Lasf;->p0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lasf;-><init>(Lbsf;JLjava/lang/Long;Leqf;Lf36;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lasf;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Lasf;->o0:J

    iget-object v5, p0, Lasf;->n0:Lbsf;

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lasf;->Y:Lscd;

    iget-object p0, p0, Lasf;->X:Ljava/util/LinkedList;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, v5, Lbsf;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm49;

    iput v2, p0, Lasf;->Z:I

    iget-object v0, p0, Lasf;->p0:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Lm49;->a(JLjava/lang/Long;Lxie;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lvy8;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lzcd;

    iget-object v7, p0, Lasf;->q0:Leqf;

    invoke-direct {v2, v3, v4, v7}, Lzcd;-><init>(JLm2;)V

    iget-object v7, v7, Leqf;->Z:Lg38;

    iput-object v7, v2, Lzcd;->k:Lg38;

    iput-object p1, v2, Ltcd;->b:Lvy8;

    invoke-virtual {v2}, Lzcd;->b()Lscd;

    move-result-object p1

    iget-object v2, v5, Lbsf;->d:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf6;

    iput-object v0, p0, Lasf;->X:Ljava/util/LinkedList;

    iput-object p1, p0, Lasf;->Y:Lscd;

    iput v1, p0, Lasf;->Z:I

    iget-object v1, p0, Lasf;->r0:Lf36;

    invoke-virtual {v2, v1, p0}, Luf6;->b(Lf36;Lxie;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lybd;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v4, p0, v0}, Lybd;-><init>(JLjava/lang/Object;I)V

    new-instance p0, Lvcd;

    invoke-direct {p0, p1}, Lvcd;-><init>(Lybd;)V

    iget-object p1, v5, Lbsf;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmg;

    invoke-virtual {p1, p0}, Llmg;->a(Lubd;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
