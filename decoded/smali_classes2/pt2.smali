.class public final Lpt2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lwt2;

.field public final synthetic Y:Ly14;


# direct methods
.method public constructor <init>(Lwt2;Ly14;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpt2;->X:Lwt2;

    iput-object p2, p0, Lpt2;->Y:Ly14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpt2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lpt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpt2;

    iget-object v0, p0, Lpt2;->X:Lwt2;

    iget-object p0, p0, Lpt2;->Y:Ly14;

    invoke-direct {p1, v0, p0, p2}, Lpt2;-><init>(Lwt2;Ly14;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt2;->Y:Ly14;

    check-cast p1, Lx14;

    iget-wide v0, p1, Lx14;->b:J

    iget-object p0, p0, Lpt2;->X:Lwt2;

    invoke-static {p0, v0, v1}, Lwt2;->q(Lwt2;J)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
