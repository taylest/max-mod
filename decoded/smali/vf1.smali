.class public final Lvf1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lgg1;


# direct methods
.method public constructor <init>(Lgg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvf1;->X:Lgg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lysa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvf1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvf1;

    iget-object p0, p0, Lvf1;->X:Lgg1;

    invoke-direct {p1, p0, p2}, Lvf1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lvf1;->X:Lgg1;

    iget-object p1, p0, Lgg1;->t0:Ljava/lang/String;

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lgg1;->X:Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->e()Ll04;

    move-result-object v1

    new-instance v2, Lcg1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcg1;-><init>(Lgg1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
