.class public final Lwz;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxz;


# direct methods
.method public constructor <init>(Lxz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwz;->Y:Lxz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt8c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwz;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwz;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lwz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwz;

    iget-object p0, p0, Lwz;->Y:Lxz;

    invoke-direct {v0, p0, p2}, Lwz;-><init>(Lxz;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwz;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz;->X:Ljava/lang/Object;

    check-cast p1, Lt8c;

    iget-object p0, p0, Lwz;->Y:Lxz;

    invoke-virtual {p0, p1}, Lxz;->a(Lt8c;)Lqz;

    move-result-object p1

    iget-object p0, p0, Lxz;->e:Ln4e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
