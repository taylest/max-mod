.class public final La8a;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lb8a;


# direct methods
.method public constructor <init>(Lb8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La8a;->Y:Lb8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La8a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La8a;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, La8a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, La8a;

    iget-object p0, p0, La8a;->Y:Lb8a;

    invoke-direct {p1, p0, p2}, La8a;-><init>(Lb8a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La8a;->Y:Lb8a;

    iget-object v1, v0, Lb8a;->b:Lxh7;

    iget v2, p0, La8a;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lome;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhme;

    invoke-direct {v2, p1, v3}, Lhme;-><init>(Lome;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrl8;

    const/16 v5, 0x1b

    sget-object v6, Lp25;->a:Lp25;

    invoke-direct {p1, v6, v5, v2}, Lrl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lbc3;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p1}, Lbc3;-><init>(ILjava/lang/Object;)V

    iput v4, p0, La8a;->X:I

    invoke-static {v2, p0}, Lcr0;->d(Lyb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    const-string p0, "PushToken"

    const-string p1, "Refresh current token succeed."

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lome;

    new-instance p1, Lz7a;

    invoke-direct {p1, v0}, Lz7a;-><init>(Lb8a;)V

    iget-object v0, p0, Lome;->o0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lime;

    invoke-direct {v1, p0, p1, v3}, Lime;-><init>(Lome;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
