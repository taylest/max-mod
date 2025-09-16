.class public final Lxy9;
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

    iput-object p1, p0, Lxy9;->Y:Laz9;

    iput-wide p2, p0, Lxy9;->Z:J

    iput-wide p4, p0, Lxy9;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxy9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lxy9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxy9;

    iget-wide v2, p0, Lxy9;->Z:J

    iget-wide v4, p0, Lxy9;->n0:J

    iget-object v1, p0, Lxy9;->Y:Laz9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxy9;-><init>(Laz9;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxy9;->X:I

    iget-object v1, p0, Lxy9;->Y:Laz9;

    const/4 v6, 0x2

    const/4 v2, 0x1

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput v2, p0, Lxy9;->X:I

    move-object v0, v1

    iget-wide v1, p0, Lxy9;->Z:J

    iget-wide v3, p0, Lxy9;->n0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laz9;->x(JJLcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Laz9;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz9;

    iput v6, p0, Lxy9;->X:I

    iget-wide v1, p0, Lxy9;->Z:J

    iget-wide v3, p0, Lxy9;->n0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyz9;->g(JJLxie;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    :goto_2
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method
