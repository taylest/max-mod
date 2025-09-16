.class public final Lut2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lwt2;


# direct methods
.method public constructor <init>(Lwt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lut2;->X:Lwt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lut2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lut2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lut2;

    iget-object p0, p0, Lut2;->X:Lwt2;

    invoke-direct {p1, p0, p2}, Lut2;-><init>(Lwt2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lut2;->X:Lwt2;

    iget-object p1, p0, Lwt2;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lwt2;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iget-object v1, p0, Lwt2;->C0:Ljava/lang/String;

    iget-object p0, p0, Lwt2;->D0:Ljava/lang/String;

    check-cast v0, Lb6a;

    new-instance v2, Lq52;

    invoke-virtual {v0}, Lb6a;->x()Lt9b;

    move-result-object v3

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    invoke-virtual {v3}, Lz1d;->l()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1, p0}, Lq52;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lb6a;->u(Lb6a;Lhl;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
