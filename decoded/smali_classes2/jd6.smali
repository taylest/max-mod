.class public final Ljd6;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxd6;


# direct methods
.method public constructor <init>(Lxd6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljd6;->Y:Lxd6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lura;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljd6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljd6;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljd6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljd6;

    iget-object p0, p0, Ljd6;->Y:Lxd6;

    invoke-direct {v0, p0, p2}, Ljd6;-><init>(Lxd6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljd6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd6;->X:Ljava/lang/Object;

    check-cast p1, Lura;

    iget-object v0, p1, Lura;->a:Ljava/lang/Object;

    check-cast v0, Lzb6;

    iget-object p1, p1, Lura;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "got album and items, items size = "

    const-string v3, "xd6"

    invoke-static {v1, v2, v3}, Lnh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljd6;->Y:Lxd6;

    iget-object v1, p0, Lxd6;->u0:Ln4e;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lxd6;->w0:Ln4e;

    invoke-virtual {v1, v0}, Ln4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lxd6;->r0:Ln4e;

    invoke-virtual {p0, v3, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
