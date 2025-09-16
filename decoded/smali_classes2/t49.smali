.class public final Lt49;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lwh7;

.field public final synthetic Y:Ldle;


# direct methods
.method public constructor <init>(Lwh7;Ldle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt49;->X:Lwh7;

    iput-object p2, p0, Lt49;->Y:Ldle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt49;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt49;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lt49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt49;

    iget-object v0, p0, Lt49;->X:Lwh7;

    iget-object p0, p0, Lt49;->Y:Ldle;

    invoke-direct {p1, v0, p0, p2}, Lt49;-><init>(Lwh7;Ldle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lt49;->X:Lwh7;

    iget-object p1, p1, Lwh7;->a:Lq09;

    iget-object p0, p0, Lt49;->Y:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p1, p0}, Lq09;->b(Landroid/text/Layout;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
