.class public final Ls57;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lxh7;

.field public final synthetic Y:Lbca;


# direct methods
.method public constructor <init>(Lxh7;Lbca;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls57;->X:Lxh7;

    iput-object p2, p0, Ls57;->Y:Lbca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls57;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ls57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls57;

    iget-object v0, p0, Ls57;->X:Lxh7;

    iget-object p0, p0, Ls57;->Y:Lbca;

    invoke-direct {p1, v0, p0, p2}, Ls57;-><init>(Lxh7;Lbca;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ls57;->X:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixa;

    iget-object p0, p0, Ls57;->Y:Lbca;

    iget-object p0, p0, Lbca;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lfud;->n(Lixa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance p1, Lute;

    invoke-direct {p1, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method
