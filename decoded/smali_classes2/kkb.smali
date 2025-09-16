.class public final Lkkb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lukb;


# direct methods
.method public constructor <init>(Lukb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkkb;->Y:Lukb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkkb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkkb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lkkb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkkb;

    iget-object p0, p0, Lkkb;->Y:Lukb;

    invoke-direct {v0, p0, p2}, Lkkb;-><init>(Lukb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkkb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lkkb;->X:Ljava/lang/Object;

    check-cast p1, Lo72;

    invoke-virtual {p1}, Lo72;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo72;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lkkb;->Y:Lukb;

    iget-object p0, p0, Lukb;->y0:Lx65;

    sget-object p1, Ls53;->b:Ls53;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
