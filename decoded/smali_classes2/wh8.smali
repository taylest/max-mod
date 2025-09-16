.class public final Lwh8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/io/File;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final synthetic n0:Lyh8;

.field public final synthetic o0:Lau7;


# direct methods
.method public constructor <init>(Lyh8;Lau7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwh8;->n0:Lyh8;

    iput-object p2, p0, Lwh8;->o0:Lau7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwh8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lwh8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwh8;

    iget-object v0, p0, Lwh8;->n0:Lyh8;

    iget-object p0, p0, Lwh8;->o0:Lau7;

    invoke-direct {p1, v0, p0, p2}, Lwh8;-><init>(Lyh8;Lau7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwh8;->n0:Lyh8;

    iget-object v1, v0, Lyh8;->r0:Lx65;

    iget-object v2, v0, Lyh8;->Z:Lxh7;

    iget v3, p0, Lwh8;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lwh8;->Y:Ljava/lang/String;

    iget-object p0, p0, Lwh8;->X:Ljava/io/File;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lyh8;->Y:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml5;

    check-cast v3, Lan5;

    invoke-virtual {v3, p1}, Lan5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Lwh8;->o0:Lau7;

    iget-object v3, v3, Lau7;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3

    iput-object p1, p0, Lwh8;->X:Ljava/io/File;

    iput-object v5, p0, Lwh8;->Y:Ljava/lang/String;

    iput v4, p0, Lwh8;->Z:I

    invoke-static {v0, p1, v3, p0}, Lyh8;->q(Lyh8;Ljava/io/File;Landroid/net/Uri;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Ls04;->a:Ls04;

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object p0, p1

    move-object v3, v5

    :goto_0
    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbd;

    invoke-static {p1, v3, v3}, Lye2;->d0(Lqbd;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbd;

    invoke-static {p1, v3}, Lye2;->a0(Lqbd;Ljava/lang/String;)V

    move-object p1, p0

    move-object v5, v3

    :cond_3
    iget-object p0, v0, Lyh8;->n0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh5;

    check-cast p0, Lqh5;

    invoke-virtual {p0}, Lqh5;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Loh8;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Loh8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lph8;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lph8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
