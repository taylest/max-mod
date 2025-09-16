.class public final Lbt1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lit1;


# direct methods
.method public constructor <init>(Lit1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbt1;->Y:Lit1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbh1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbt1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lbt1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbt1;

    iget-object p0, p0, Lbt1;->Y:Lit1;

    invoke-direct {v0, p0, p2}, Lbt1;-><init>(Lit1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbt1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt1;->X:Ljava/lang/Object;

    check-cast p1, Lbh1;

    iget-object p0, p0, Lbt1;->Y:Lit1;

    invoke-virtual {p0}, Lit1;->c()Ld44;

    move-result-object v0

    iget-boolean v0, v0, Ld44;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lit1;->h(Lbh1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lit1;->d()Losa;

    move-result-object p1

    iget-object p1, p1, Losa;->a:Ldh1;

    invoke-interface {p1}, Ldh1;->getId()Lbh1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit1;->i(Lbh1;)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
