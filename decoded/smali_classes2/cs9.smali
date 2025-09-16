.class public final Lcs9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgs9;


# direct methods
.method public constructor <init>(Lgs9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcs9;->Y:Lgs9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcs9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcs9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lcs9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcs9;

    iget-object p0, p0, Lcs9;->Y:Lgs9;

    invoke-direct {v0, p0, p2}, Lcs9;-><init>(Lgs9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcs9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lncf;->a:Lncf;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcs9;->X:Ljava/lang/Object;

    check-cast p1, Lkab;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lkab;->c:Lcr9;

    iget-object v2, p0, Lcs9;->Y:Lgs9;

    iget-object v2, v2, Lgs9;->t0:Ln4e;

    iget-object v3, p1, Lkab;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcs9;->Y:Lgs9;

    iget-object v2, v2, Lgs9;->X:Ln4e;

    iget-object p1, p1, Lkab;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lcs9;->Y:Lgs9;

    iput-object v1, p1, Lgs9;->o:Lcr9;

    iget-object p0, p0, Lcs9;->Y:Lgs9;

    iget-object p0, p0, Lgs9;->c:Ls8d;

    invoke-interface {p0, v1}, Ls8d;->d(Lcr9;)V

    return-object v0
.end method
