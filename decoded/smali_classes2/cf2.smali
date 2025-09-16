.class public final Lcf2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldf2;


# direct methods
.method public constructor <init>(Ldf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcf2;->Y:Ldf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcf2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcf2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lcf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcf2;

    iget-object p0, p0, Lcf2;->Y:Ldf2;

    invoke-direct {v0, p0, p2}, Lcf2;-><init>(Ldf2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcf2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcf2;->X:Ljava/lang/Object;

    check-cast p1, Lh50;

    iget-object p0, p0, Lcf2;->Y:Ldf2;

    invoke-static {p0, p1}, Ldf2;->u(Ldf2;Lh50;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
