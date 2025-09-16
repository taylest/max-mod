.class public final Lco2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lko2;

.field public final synthetic Y:Lo72;


# direct methods
.method public constructor <init>(Lko2;Lo72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco2;->X:Lko2;

    iput-object p2, p0, Lco2;->Y:Lo72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lco2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lco2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lco2;

    iget-object v0, p0, Lco2;->X:Lko2;

    iget-object p0, p0, Lco2;->Y:Lo72;

    invoke-direct {p1, v0, p0, p2}, Lco2;-><init>(Lko2;Lo72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lco2;->X:Lko2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lco2;->Y:Lo72;

    invoke-virtual {p0}, Lo72;->H()Z

    move-result v0

    iget-object p0, p0, Lo72;->b:Lac2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lac2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lko2;->p:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    iget-wide v0, p0, Lac2;->a:J

    check-cast p1, Lb6a;

    invoke-virtual {p1, v0, v1}, Lb6a;->i(J)J

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
