.class public final Lf8f;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfbf;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lfbf;)V
    .locals 0

    iput-object p2, p0, Lf8f;->Y:Lfbf;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf8f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lf8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf8f;

    iget-object p0, p0, Lf8f;->Y:Lfbf;

    invoke-direct {v0, p2, p0}, Lf8f;-><init>(Lkotlin/coroutines/Continuation;Lfbf;)V

    iput-object p1, v0, Lf8f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lf8f;->X:Ljava/lang/Object;

    check-cast p1, Lcbf;

    iget-object p0, p0, Lf8f;->Y:Lfbf;

    invoke-virtual {p0, p1}, Lfbf;->f(Lcbf;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
