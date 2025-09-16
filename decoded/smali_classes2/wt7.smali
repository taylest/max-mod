.class public final Lwt7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lxt7;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxt7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwt7;->Y:Lxt7;

    iput-object p2, p0, Lwt7;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwt7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwt7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lwt7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwt7;

    iget-object v0, p0, Lwt7;->Y:Lxt7;

    iget-object p0, p0, Lwt7;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lwt7;-><init>(Lxt7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwt7;->X:I

    sget-object v1, Lncf;->a:Lncf;

    iget-object v2, p0, Lwt7;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lwt7;->Y:Lxt7;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v4, Lxt7;->g:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb6;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v4, Lxt7;->c:Liu7;

    iput v3, p0, Lwt7;->X:I

    const/16 v3, 0x28

    check-cast v0, Ln27;

    invoke-virtual {v0, p1, v3, p0}, Ln27;->c(Lzb6;ILxie;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p0, v4, Lxt7;->a:Lrv0;

    new-instance p1, Lyt7;

    invoke-direct {p1, v2}, Lyt7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-object v1
.end method
