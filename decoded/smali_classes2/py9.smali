.class public final Lpy9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/messages/NotificationsImagesProvider;

.field public final synthetic n0:Landroid/net/Uri;

.field public final synthetic o0:Lntd;


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lntd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpy9;->Z:Lru/ok/messages/NotificationsImagesProvider;

    iput-object p2, p0, Lpy9;->n0:Landroid/net/Uri;

    iput-object p3, p0, Lpy9;->o0:Lntd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpy9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpy9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lpy9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpy9;

    iget-object v1, p0, Lpy9;->n0:Landroid/net/Uri;

    iget-object v2, p0, Lpy9;->o0:Lntd;

    iget-object p0, p0, Lpy9;->Z:Lru/ok/messages/NotificationsImagesProvider;

    invoke-direct {v0, p0, v1, v2, p2}, Lpy9;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lntd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpy9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpy9;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lpy9;->Y:Ljava/lang/Object;

    check-cast v0, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lpy9;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr04;

    iput-object v0, p0, Lpy9;->Y:Ljava/lang/Object;

    iput v2, p0, Lpy9;->X:I

    sget-object p1, Lru/ok/messages/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance p1, Ly02;

    invoke-static {p0}, Lx77;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Ly02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ly02;->o()V

    invoke-static {}, Lr76;->x()Luy6;

    move-result-object v4

    iget-object v5, p0, Lpy9;->n0:Landroid/net/Uri;

    invoke-static {v5}, Lhz6;->a(Landroid/net/Uri;)Lhz6;

    move-result-object v5

    invoke-virtual {v4, v5}, Luy6;->f(Lhz6;)Le0;

    move-result-object v4

    new-instance v5, Lyh5;

    invoke-direct {v5, v4, v2}, Lyh5;-><init>(Le0;I)V

    invoke-virtual {p1, v5}, Ly02;->e(Lj96;)V

    new-instance v2, Lry9;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lry9;-><init>(Ly02;I)V

    sget-object v5, Lps1;->a:Lps1;

    invoke-virtual {v4, v2, v5}, Le0;->m(Lz64;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Ly02;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lncf;->a:Lncf;

    :goto_0
    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lpy9;->Y:Ljava/lang/Object;

    iput v1, p0, Lpy9;->X:I

    iget-object p1, p0, Lpy9;->Z:Lru/ok/messages/NotificationsImagesProvider;

    iget-object v1, p0, Lpy9;->o0:Lntd;

    invoke-static {p1, v1, v0, p0}, Lru/ok/messages/NotificationsImagesProvider;->a(Lru/ok/messages/NotificationsImagesProvider;Lntd;Lr04;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0
.end method
