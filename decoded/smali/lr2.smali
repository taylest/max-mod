.class public final Llr2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Las2;


# direct methods
.method public constructor <init>(Las2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llr2;->X:Las2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llr2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llr2;

    iget-object p0, p0, Llr2;->X:Las2;

    invoke-direct {p1, p0, p2}, Llr2;-><init>(Las2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Llr2;->X:Las2;

    iget-object p1, p0, Las2;->T0:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    sget-object v0, Lncf;->a:Lncf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo72;->b:Lac2;

    iget-wide v2, p1, Lac2;->a:J

    iget-object p0, p0, Las2;->D0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq00;->Z:Lq00;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcqa;->f(JLq00;J)V

    :cond_1
    :goto_0
    return-object v0
.end method
