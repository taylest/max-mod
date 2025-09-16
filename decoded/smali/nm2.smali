.class public final Lnm2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lom2;

.field public final synthetic Z:Lbv8;

.field public final synthetic n0:Lh09;


# direct methods
.method public constructor <init>(Lom2;Lbv8;Lh09;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnm2;->Y:Lom2;

    iput-object p2, p0, Lnm2;->Z:Lbv8;

    iput-object p3, p0, Lnm2;->n0:Lh09;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnm2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lnm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnm2;

    iget-object v0, p0, Lnm2;->Z:Lbv8;

    iget-object v1, p0, Lnm2;->n0:Lh09;

    iget-object p0, p0, Lnm2;->Y:Lom2;

    invoke-direct {p1, p0, v0, v1, p2}, Lnm2;-><init>(Lom2;Lbv8;Lh09;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnm2;->X:I

    iget-object v1, p0, Lnm2;->Y:Lom2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput v2, p0, Lnm2;->X:I

    iget-object p1, p0, Lnm2;->Z:Lbv8;

    invoke-static {v1, p1, p0}, Lom2;->b(Lom2;Lbv8;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvw8;

    iget-object v0, v1, Lom2;->h:Ljava/lang/Object;

    check-cast v0, Ln4e;

    iget-wide v6, p1, Lvw8;->b:J

    iget-wide v4, p1, Lfj0;->a:J

    iget-object p0, p0, Lnm2;->n0:Lh09;

    iget-object v8, p0, Lh09;->o:Ljava/util/List;

    iget-wide v2, p1, Lvw8;->c:J

    new-instance v1, Lfo6;

    invoke-direct/range {v1 .. v8}, Lfo6;-><init>(JJJLjava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
