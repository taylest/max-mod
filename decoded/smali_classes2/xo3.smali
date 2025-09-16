.class public final Lxo3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lbp3;

.field public final synthetic Y:Lrhf;


# direct methods
.method public constructor <init>(Lbp3;Lrhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxo3;->X:Lbp3;

    iput-object p2, p0, Lxo3;->Y:Lrhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxo3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lxo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxo3;

    iget-object v0, p0, Lxo3;->X:Lbp3;

    iget-object p0, p0, Lxo3;->Y:Lrhf;

    invoke-direct {p1, v0, p0, p2}, Lxo3;-><init>(Lbp3;Lrhf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lxo3;->X:Lbp3;

    iget-object p1, p1, Lbp3;->z:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v0, Lqhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lxo3;->Y:Lrhf;

    iput-object p0, v0, Lqhf;->q:Lrhf;

    new-instance p0, Lshf;

    invoke-direct {p0, v0}, Lshf;-><init>(Lqhf;)V

    invoke-interface {p1, p0}, Lik;->a(Lshf;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
