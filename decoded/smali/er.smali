.class public final Ler;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lj82;


# direct methods
.method public constructor <init>(Lj82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler;->Y:Lj82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ler;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ler;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ler;

    iget-object p0, p0, Ler;->Y:Lj82;

    invoke-direct {v0, p0, p2}, Ler;-><init>(Lj82;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ler;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ler;->X:Ljava/lang/Object;

    check-cast p1, Lxn2;

    iget-object p0, p0, Ler;->Y:Lj82;

    invoke-virtual {p0, p1}, Lj82;->a(Lxn2;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
