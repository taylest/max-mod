.class public final Lyc7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbd7;


# direct methods
.method public constructor <init>(Lbd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyc7;->Y:Lbd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lee2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyc7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyc7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyc7;

    iget-object p0, p0, Lyc7;->Y:Lbd7;

    invoke-direct {v0, p0, p2}, Lyc7;-><init>(Lbd7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyc7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lyc7;->X:Ljava/lang/Object;

    check-cast p1, Lee2;

    iget-object p0, p0, Lyc7;->Y:Lbd7;

    iget-object p0, p0, Lbd7;->X:Lx65;

    new-instance v0, Lxc7;

    iget-wide v1, p1, Lee2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Ljp9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
