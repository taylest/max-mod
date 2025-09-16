.class public final Lj1b;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ll1b;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll1b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj1b;->X:Ll1b;

    iput-object p2, p0, Lj1b;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj1b;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lj1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj1b;

    iget-object v0, p0, Lj1b;->X:Ll1b;

    iget-object p0, p0, Lj1b;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lj1b;-><init>(Ll1b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lj1b;->X:Ll1b;

    iget-object p1, p1, Ll1b;->o:Ldv3;

    iget-object p1, p1, Ldv3;->g:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl9;

    iget-object p0, p0, Lj1b;->Y:Ljava/lang/String;

    invoke-interface {p1, p0}, Lfl9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
