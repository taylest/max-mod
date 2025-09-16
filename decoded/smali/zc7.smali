.class public final Lzc7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lbd7;


# direct methods
.method public constructor <init>(Lbd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzc7;->X:Lbd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzc7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzc7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzc7;

    iget-object p0, p0, Lzc7;->X:Lbd7;

    invoke-direct {p1, p0, p2}, Lzc7;-><init>(Lbd7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lzc7;->X:Lbd7;

    iget-object p1, p0, Lbd7;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    iget-object v0, p0, Lbd7;->b:Ljava/lang/String;

    check-cast p1, Lb6a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmo1;

    invoke-virtual {p1}, Lb6a;->x()Lt9b;

    move-result-object v2

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    invoke-virtual {v2}, Lz1d;->l()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lmo1;-><init>(JLjava/lang/String;I)V

    invoke-static {p1, v1}, Lb6a;->u(Lb6a;Lhl;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lbd7;->o:J

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
