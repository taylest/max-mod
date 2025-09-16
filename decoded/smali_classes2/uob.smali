.class public final Luob;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lnpb;


# direct methods
.method public constructor <init>(Lnpb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luob;->Y:Lnpb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luob;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Luob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Luob;

    iget-object p0, p0, Luob;->Y:Lnpb;

    invoke-direct {p1, p0, p2}, Luob;-><init>(Lnpb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luob;->X:I

    iget-object v1, p0, Luob;->Y:Lnpb;

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

    iget-object p1, v1, Lnpb;->M0:Lrcb;

    iput v2, p0, Luob;->X:I

    invoke-virtual {p1, p0}, Lrcb;->n(Lxie;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lo72;

    sget-object p0, Lncf;->a:Lncf;

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, v1, Lnpb;->y0:Lx65;

    new-instance v1, Lqmb;

    iget-wide v2, p1, Lo72;->a:J

    invoke-direct {v1, v2, v3}, Lqmb;-><init>(J)V

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object p0
.end method
