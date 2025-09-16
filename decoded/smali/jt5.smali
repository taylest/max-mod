.class public final Ljt5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lyq7;

.field public final synthetic Y:Ljw1;


# direct methods
.method public constructor <init>(Lyq7;Ljw1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljt5;->X:Lyq7;

    iput-object p2, p0, Ljt5;->Y:Ljw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljt5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljt5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljt5;

    iget-object v0, p0, Ljt5;->X:Lyq7;

    iget-object p0, p0, Ljt5;->Y:Ljw1;

    invoke-direct {p1, v0, p0, p2}, Ljt5;-><init>(Lyq7;Ljw1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt5;->X:Lyq7;

    iget-object p0, p0, Ljt5;->Y:Ljw1;

    invoke-virtual {p1, p0}, Lyq7;->f(Le4a;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
