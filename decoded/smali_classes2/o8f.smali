.class public final Lo8f;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lv8f;


# direct methods
.method public constructor <init>(Lv8f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo8f;->X:Lv8f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo8f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lo8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lo8f;

    iget-object p0, p0, Lo8f;->X:Lv8f;

    invoke-direct {p1, p0, p2}, Lo8f;-><init>(Lv8f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lo8f;->X:Lv8f;

    iget-object p0, p0, Lv8f;->s0:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbf;

    instance-of v0, p1, Lxaf;

    const/4 v1, 0x0

    sget-object v2, Lncf;->a:Lncf;

    if-eqz v0, :cond_1

    check-cast p1, Lxaf;

    iget-object v0, p1, Lxaf;->c:Labf;

    iget-object v3, v0, Labf;->c:Lvte;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Labf;->a(Labf;Lvte;)Labf;

    move-result-object v0

    invoke-static {p1, v0}, Lxaf;->b(Lxaf;Labf;)Lxaf;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    instance-of v0, p1, Lzaf;

    if-eqz v0, :cond_3

    check-cast p1, Lzaf;

    iget-object v0, p1, Lzaf;->b:Labf;

    iget-object v3, v0, Labf;->c:Lvte;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Labf;->a(Labf;Lvte;)Labf;

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {p1, v0, v1, v3}, Lzaf;->b(Lzaf;Labf;Labf;I)Lzaf;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    if-eqz p1, :cond_5

    instance-of p0, p1, Lwaf;

    if-nez p0, :cond_5

    instance-of p0, p1, Lbbf;

    if-nez p0, :cond_5

    instance-of p0, p1, Lyaf;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    return-object v2
.end method
