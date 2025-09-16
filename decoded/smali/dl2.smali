.class public final Ldl2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lml2;


# direct methods
.method public constructor <init>(Lml2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldl2;->X:Lml2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldl2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ldl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldl2;

    iget-object p0, p0, Ldl2;->X:Lml2;

    invoke-direct {p1, p0, p2}, Ldl2;-><init>(Lml2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Ldl2;->X:Lml2;

    iget-object p1, p0, Lml2;->U0:Lgpd;

    iget-object v0, p0, Lml2;->P0:Ln4e;

    sget-object v1, Lml2;->a1:[Lsf7;

    invoke-virtual {p0}, Lml2;->y()Lve8;

    move-result-object v1

    iget-object p0, p0, Lml2;->Q0:Ldbc;

    iget-object v2, p0, Ldbc;->a:Lg4e;

    invoke-interface {v2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok2;

    iget-object v2, v2, Lok2;->a:Lve8;

    instance-of v3, v1, Lte8;

    sget-object v4, Lncf;->a:Lncf;

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok2;

    new-instance v1, Lok2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lok2;-><init>(Lte8;I)V

    invoke-virtual {v0, v3, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ln4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lgpd;->h(Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lgpd;->h(Ljava/lang/Object;)Z

    return-object v4
.end method
