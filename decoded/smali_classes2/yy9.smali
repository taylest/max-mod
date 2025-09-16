.class public final Lyy9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lo72;

.field public Y:I

.field public final synthetic Z:Laz9;

.field public final synthetic n0:J

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Laz9;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyy9;->Z:Laz9;

    iput-wide p2, p0, Lyy9;->n0:J

    iput-wide p4, p0, Lyy9;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyy9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyy9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyy9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lyy9;

    iget-wide v2, p0, Lyy9;->n0:J

    iget-wide v4, p0, Lyy9;->o0:J

    iget-object v1, p0, Lyy9;->Z:Laz9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyy9;-><init>(Laz9;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyy9;->Y:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lyy9;->Z:Laz9;

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lyy9;->X:Lo72;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v5, Laz9;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    iput v4, p0, Lyy9;->Y:I

    check-cast p1, Lv03;

    iget-wide v7, p0, Lyy9;->n0:J

    invoke-virtual {p1, v7, v8, p0}, Lv03;->K(JLcx3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Lo72;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lyy9;->X:Lo72;

    iput v3, p0, Lyy9;->Y:I

    iget-wide v3, p0, Lyy9;->o0:J

    invoke-static {v5, v0, v3, v4, p0}, Laz9;->p(Laz9;Lo72;JLcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v5, Laz9;->X:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lyz9;

    iget-object p1, v0, Lo72;->b:Lac2;

    iget-wide v8, p1, Lac2;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lyy9;->X:Lo72;

    iput v2, p0, Lyy9;->Y:I

    iget-wide v10, p0, Lyy9;->o0:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lyz9;->g(JJLxie;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v1
.end method
