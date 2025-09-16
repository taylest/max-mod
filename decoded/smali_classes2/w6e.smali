.class public final Lw6e;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lc7e;


# direct methods
.method public constructor <init>(Lc7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw6e;->X:Lc7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw6e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw6e;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lw6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lw6e;

    iget-object p0, p0, Lw6e;->X:Lc7e;

    invoke-direct {p1, p0, p2}, Lw6e;-><init>(Lc7e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lncf;->a:Lncf;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lw6e;->X:Lc7e;

    iget-object p1, p1, Lc7e;->n0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    iget-object v1, p0, Lw6e;->X:Lc7e;

    iget-wide v1, v1, Lc7e;->b:J

    check-cast p1, Lv03;

    invoke-virtual {p1, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object p1

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lw6e;->X:Lc7e;

    iget-object p0, p0, Lc7e;->u0:Ln4e;

    invoke-virtual {p1}, Lo72;->j0()V

    iget-object p1, p1, Lo72;->p0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
