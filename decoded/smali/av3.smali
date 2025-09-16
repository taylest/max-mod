.class public final Lav3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ldv3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lav3;->X:Ldv3;

    iput-object p2, p0, Lav3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lav3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lav3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lav3;

    iget-object v0, p0, Lav3;->X:Ldv3;

    iget-object p0, p0, Lav3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lav3;-><init>(Ldv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lav3;->X:Ldv3;

    iget-object v0, p1, Ldv3;->b:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp3;

    iget-object v0, v0, Lwp3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lav3;->Y:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ldv3;->a(Ldv3;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
