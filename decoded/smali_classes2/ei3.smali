.class public final Lei3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lii3;


# direct methods
.method public constructor <init>(Lii3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei3;->Y:Lii3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lei3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lei3;

    iget-object p0, p0, Lei3;->Y:Lii3;

    invoke-direct {p1, p0, p2}, Lei3;-><init>(Lii3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lei3;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lei3;->Y:Lii3;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v2, Lii3;->n0:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf80;

    iget-object v0, v2, Lii3;->X:Ljava/lang/String;

    iput v1, p0, Lei3;->X:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lf80;->a(Ljava/lang/String;ILxie;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Le80;

    iget-object p0, p1, Le80;->c:Ljava/lang/String;

    iput-object p0, v2, Lii3;->o:Ljava/lang/String;

    iget-wide p0, p1, Le80;->X:J

    sget-object v0, Lqw4;->c:Lqw4;

    invoke-static {p0, p1, v0}, Lg5e;->H(JLqw4;)J

    move-result-wide p0

    sget v0, Llw4;->o:I

    sget-object v0, Lqw4;->o:Lqw4;

    invoke-static {p0, p1, v0}, Llw4;->i(JLqw4;)J

    move-result-wide p0

    iget-object v0, v2, Lii3;->t0:Ln4e;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lii3;->y0:Lq1e;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Lhi3;

    invoke-direct {p1, v2, p0}, Lhi3;-><init>(Lii3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p1, v0}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p0

    iput-object p0, v2, Lii3;->y0:Lq1e;

    iget-object p0, v2, Lii3;->p0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxd;

    iget p1, v2, Lii3;->c:I

    check-cast p0, Lxi6;

    iput p1, p0, Lxi6;->g:I

    invoke-virtual {p0}, Lxi6;->b()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
