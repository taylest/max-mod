.class public final Lj52;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lk52;


# direct methods
.method public constructor <init>(Lk52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj52;->X:Lk52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj52;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lj52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lj52;

    iget-object p0, p0, Lj52;->X:Lk52;

    invoke-direct {p1, p0, p2}, Lj52;-><init>(Lk52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lj52;->X:Lk52;

    iget-object p1, p0, Lk52;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    iget-wide v0, p0, Lk52;->b:J

    check-cast p1, Lv03;

    invoke-virtual {p1}, Lv03;->M()Leb2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Leb2;->Q(J)V

    iget-object p0, p0, Lk52;->Z:Lx65;

    sget-object p1, Lanb;->b:Lanb;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
