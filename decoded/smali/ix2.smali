.class public final Lix2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lux2;


# direct methods
.method public constructor <init>(Lux2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lix2;->X:Lux2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lix2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lix2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lix2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lix2;

    iget-object p0, p0, Lix2;->X:Lux2;

    invoke-direct {p1, p0, p2}, Lix2;-><init>(Lux2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lix2;->X:Lux2;

    iget-object p1, p0, Lux2;->o:Ln18;

    iget-object p0, p0, Lux2;->z0:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldx2;

    iget-object p0, p0, Ldx2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadNextMessages"

    const-string v1, "n18"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ln18;->c:Lqxc;

    iget-object v2, p1, Ln18;->l:Lhs1;

    invoke-static {v2}, Lmtc;->c(Lnp4;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "searchMessagesInternal: is loading, return"

    invoke-static {v1, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p1, Ln18;->s:Ljava/lang/String;

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Ln18;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Ln18;->d:Lxoe;

    new-instance v3, Lgc2;

    invoke-direct {v3, p0, v1}, Lgc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lepe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrtc;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v3}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ls3a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ls3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcud;->i(Lqxc;)Luud;

    move-result-object v1

    iget-object v2, p1, Ln18;->f:Lqpe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lope;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lope;-><init>(Lqpe;II)V

    invoke-virtual {v1, v4}, Lcud;->j(Lope;)Luu5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcud;->m(Lqxc;)Luud;

    move-result-object v0

    iget-object v1, p1, Ln18;->b:Lqxc;

    invoke-virtual {v0, v1}, Lcud;->i(Lqxc;)Luud;

    move-result-object v0

    new-instance v1, Lh18;

    invoke-direct {v1, p1, p0, v5}, Lh18;-><init>(Ln18;Ljava/lang/String;I)V

    new-instance p0, Lg18;

    invoke-direct {p0, p1, v3}, Lg18;-><init>(Ln18;I)V

    new-instance v2, Lhs1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcud;->k(Lvud;)V

    iput-object v2, p1, Ln18;->l:Lhs1;

    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
