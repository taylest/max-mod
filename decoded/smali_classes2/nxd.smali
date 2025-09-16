.class public final Lnxd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lh96;

.field public Y:I

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic n0:Lh96;

.field public final synthetic o0:Lj96;

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lh96;Lj96;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnxd;->Z:Ljava/util/ArrayList;

    iput-object p2, p0, Lnxd;->n0:Lh96;

    iput-object p3, p0, Lnxd;->o0:Lj96;

    iput-wide p4, p0, Lnxd;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnxd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnxd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lnxd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lnxd;

    iget-object v3, p0, Lnxd;->o0:Lj96;

    iget-wide v4, p0, Lnxd;->p0:J

    iget-object v1, p0, Lnxd;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Lnxd;->n0:Lh96;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnxd;-><init>(Ljava/util/ArrayList;Lh96;Lj96;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnxd;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnxd;->X:Lh96;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lnxd;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu47;

    iget-object v2, p0, Lnxd;->o0:Lj96;

    invoke-interface {v2, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnxd;->n0:Lh96;

    iput-object p1, p0, Lnxd;->X:Lh96;

    iput v1, p0, Lnxd;->Y:I

    iget-wide v0, p0, Lnxd;->p0:J

    invoke-static {v0, v1, p0}, Las3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ls04;->a:Ls04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
