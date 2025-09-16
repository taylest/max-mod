.class public final Lgta;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lkta;


# direct methods
.method public constructor <init>(Lkta;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgta;->X:Lkta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lep3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgta;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgta;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgta;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgta;

    iget-object p0, p0, Lgta;->X:Lkta;

    invoke-direct {p1, p0, p2}, Lgta;-><init>(Lkta;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lgta;->X:Lkta;

    invoke-virtual {p0}, Lkta;->d()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
