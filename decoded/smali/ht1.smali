.class public final Lht1;
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

    iput-object p1, p0, Lht1;->Y:Lit1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lghf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lht1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lht1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lht1;

    iget-object p0, p0, Lht1;->Y:Lit1;

    invoke-direct {v0, p0, p2}, Lht1;-><init>(Lit1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lht1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lht1;->X:Ljava/lang/Object;

    check-cast p1, Lghf;

    sget-object v0, Lghf;->a:Lghf;

    iget-object p0, p0, Lht1;->Y:Lit1;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lit1;->b()Ln4e;

    move-result-object v0

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld44;

    iget-object v1, p0, Lit1;->m:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldv1;

    iget-object v4, v0, Ld44;->c:Ljava/lang/String;

    iget-boolean v9, v0, Ld44;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v10, 0x38

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "VPN"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0, p1}, Lit1;->n(Lghf;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
