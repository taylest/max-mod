.class public final Lfcg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lpcg;


# direct methods
.method public constructor <init>(Lpcg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfcg;->X:Lpcg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfcg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lfcg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfcg;

    iget-object p0, p0, Lfcg;->X:Lpcg;

    invoke-direct {p1, p0, p2}, Lfcg;-><init>(Lpcg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lfcg;->X:Lpcg;

    iget-object p1, p0, Lpcg;->D0:Ln4e;

    sget-object v0, Llra;->a:Llra;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lpcg;->N0:Lx65;

    sget-object v0, Lkbg;->a:Lkbg;

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p1, p0, Lpcg;->r0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lw2g;

    iget-object p0, p0, Lpcg;->A0:Lx2g;

    if-eqz p0, :cond_0

    iget-wide v2, p0, Lx2g;->a:J

    iget-object v4, p0, Lx2g;->b:Ljava/lang/String;

    iget-object v5, p0, Lx2g;->c:Lo2g;

    iget-object v6, p0, Lx2g;->d:Lx62;

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v6}, Lw2g;->a(IJLjava/lang/String;Lo2g;Lx62;)V

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
