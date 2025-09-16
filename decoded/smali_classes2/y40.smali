.class public final Ly40;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb50;


# direct methods
.method public constructor <init>(Lb50;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly40;->Y:Lb50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly40;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly40;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ly40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly40;

    iget-object p0, p0, Ly40;->Y:Lb50;

    invoke-direct {v0, p0, p2}, Ly40;-><init>(Lb50;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly40;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ly40;->X:Ljava/lang/Object;

    check-cast p1, Lh50;

    iget-object p0, p0, Ly40;->Y:Lb50;

    iput-object p1, p0, Lb50;->L0:Lh50;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lh50;->c:Lw20;

    iget-object p1, p1, Lh50;->a:Ljava/lang/Long;

    iget-object v1, p0, Lb50;->J0:Ljava/lang/Long;

    invoke-static {p1, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ley4;->a:Ley4;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb50;->y0:Lh70;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lh70;->c(FZ)V

    :cond_1
    invoke-virtual {p0, v0}, Lb50;->d(Lw20;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lkc4;->b:Lkc4;

    invoke-virtual {p0, p1}, Lb50;->d(Lw20;)V

    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
