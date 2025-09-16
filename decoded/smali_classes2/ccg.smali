.class public final Lccg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lpcg;


# direct methods
.method public constructor <init>(Lpcg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lccg;->Y:Lpcg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lccg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lccg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lccg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lccg;

    iget-object p0, p0, Lccg;->Y:Lpcg;

    invoke-direct {p1, p0, p2}, Lccg;-><init>(Lpcg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lncf;->a:Lncf;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, p0, Lccg;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lccg;->Y:Lpcg;

    iget-object v5, p1, Lpcg;->o0:Ldg6;

    iget-wide v6, p1, Lpcg;->b:J

    iget-object v2, p1, Lpcg;->o:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, p1, Lpcg;->q0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    check-cast p1, Lv03;

    invoke-virtual {p1, v8, v9}, Lv03;->N(J)Ldbc;

    move-result-object p1

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo72;->b:Lac2;

    iget-wide v8, p1, Lac2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v8, p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v4

    :goto_3
    iget-object p1, p0, Lccg;->Y:Lpcg;

    iget-object v9, p1, Lpcg;->X:Ljava/lang/String;

    iput v3, p0, Lccg;->X:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Ldg6;->a(JLjava/lang/Long;Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Lbd9;

    if-nez p1, :cond_7

    iget-object p0, v10, Lccg;->Y:Lpcg;

    iget-object p0, p0, Lpcg;->n0:Ls14;

    new-instance p1, Lct9;

    iget-object v1, v10, Lccg;->Y:Lpcg;

    iget-wide v1, v1, Lpcg;->b:J

    const-string v3, "Root url for "

    const-string v5, " not found"

    invoke-static {v1, v2, v3, v5}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Ls14;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v10, Lccg;->Y:Lpcg;

    iget-object p0, p0, Lpcg;->D0:Ln4e;

    sget-object p1, Llra;->o:Llra;

    invoke-virtual {p0, v4, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    iget-object p0, v10, Lccg;->Y:Lpcg;

    iget-object v1, p1, Lbd9;->c:Ljava/lang/String;

    iput-object v1, p0, Lpcg;->K0:Ljava/lang/String;

    iget-object p0, v10, Lccg;->Y:Lpcg;

    iget-object v1, p1, Lbd9;->b:Ljava/lang/String;

    iget-object p0, p0, Lpcg;->O0:Ln4e;

    invoke-virtual {p0, v1}, Ln4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, v10, Lccg;->Y:Lpcg;

    iget-object p0, p0, Lpcg;->H0:Ln4e;

    iget-object v1, p1, Lbd9;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ln4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, v10, Lccg;->Y:Lpcg;

    iget-wide v6, p0, Lpcg;->b:J

    iget-object v8, p1, Lbd9;->a:Ljava/lang/String;

    iget-object v9, p0, Lpcg;->c:Lo2g;

    sget-object p1, Lu2g;->c:Lu2g;

    sget-object v1, Lo2g;->o:Lo2g;

    if-ne v9, v1, :cond_9

    new-instance p1, Lv2g;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p1, v2, v1}, Lx62;-><init>(ILjava/lang/Long;)V

    :cond_8
    :goto_5
    move-object v10, p1

    goto/16 :goto_7

    :cond_9
    iget-object v1, p0, Lpcg;->o:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lpcg;->q0:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvz2;

    check-cast v3, Lv03;

    invoke-virtual {v3, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object v1

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo72;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, v1, Lo72;->b:Lac2;

    invoke-virtual {v1}, Lo72;->G()Z

    move-result v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_d

    new-instance p1, Ls2g;

    invoke-virtual {v1}, Lo72;->l()Lmm3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ls2g;-><init>(J)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v1}, Lo72;->L()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance p1, Lt2g;

    invoke-virtual {v1}, Lo72;->l()Lmm3;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lt2g;-><init>(J)V

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {v1}, Lo72;->H()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lq2g;

    iget-wide v2, p1, Lac2;->a:J

    invoke-direct {v1, v2, v3}, Lq2g;-><init>(J)V

    :goto_6
    move-object v10, v1

    goto :goto_7

    :cond_11
    new-instance v1, Lr2g;

    iget-wide v2, p1, Lac2;->a:J

    invoke-direct {v1, v2, v3}, Lr2g;-><init>(J)V

    goto :goto_6

    :goto_7
    new-instance v5, Lx2g;

    invoke-direct/range {v5 .. v10}, Lx2g;-><init>(JLjava/lang/String;Lo2g;Lx62;)V

    move-object p1, v5

    iget-object v1, p0, Lpcg;->r0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lw2g;

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-wide v7, v6

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v11}, Lw2g;->a(IJLjava/lang/String;Lo2g;Lx62;)V

    iget-object v1, p0, Lpcg;->C0:Lnc9;

    iget-object v1, v1, Lnc9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd7;

    invoke-interface {v2, p1}, Lvd7;->d(Lx2g;)V

    goto :goto_8

    :cond_12
    iput-object p1, p0, Lpcg;->A0:Lx2g;

    return-object v0
.end method
