.class public final Ls88;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lb98;

.field public final synthetic Z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lb98;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls88;->Y:Lb98;

    iput-object p2, p0, Ls88;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls88;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls88;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ls88;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls88;

    iget-object v0, p0, Ls88;->Y:Lb98;

    iget-object p0, p0, Ls88;->Z:Ljava/lang/Long;

    invoke-direct {p1, v0, p0, p2}, Ls88;-><init>(Lb98;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lncf;->a:Lncf;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, p0, Ls88;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v0

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

    iget-object p1, p0, Ls88;->Y:Lb98;

    iget-object p1, p1, Lb98;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga9;

    iget-object v2, p0, Ls88;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v4, p0, Ls88;->X:I

    invoke-virtual {p1, v5, v6, p0}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lvw8;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Ls88;->Y:Lb98;

    sget-object v4, Lb98;->D0:[Lsf7;

    invoke-virtual {v2}, Lb98;->r()Li8d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvw8;->o()Z

    move-result v4

    iget-object v5, p1, Lvw8;->t0:Lmwg;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lmwg;->q()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v5, v4}, Lmwg;->p(I)Lw10;

    move-result-object v7

    iget-wide v8, p1, Lvw8;->n0:J

    iget-wide v10, p1, Lvw8;->b:J

    iget-object v6, v2, Li8d;->i:Loh5;

    check-cast v6, Lqh5;

    invoke-virtual {v6}, Lqh5;->u()Z

    move-result v12

    invoke-static/range {v7 .. v12}, Lz76;->g(Lw10;JJZ)Lyz;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Li8d;->r(Lut7;)I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Ls88;->Y:Lb98;

    invoke-virtual {p1}, Lb98;->r()Li8d;

    move-result-object p1

    invoke-static {p1}, Lg64;->p(Li8d;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Ls88;->Y:Lb98;

    iget-object v2, v2, Lb98;->s0:Ln4e;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Ls88;->Y:Lb98;

    iput-object p1, v2, Lb98;->p0:Ljava/util/ArrayList;

    iget-object p1, p0, Ls88;->Y:Lb98;

    iget-object p1, p1, Lb98;->o0:Lou0;

    sget-object v2, Lq78;->a:Lq78;

    iput v3, p0, Ls88;->X:I

    invoke-interface {p1, v2, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v0
.end method
