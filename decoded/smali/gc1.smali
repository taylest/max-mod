.class public final Lgc1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lnc1;


# direct methods
.method public constructor <init>(Lnc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgc1;->X:Lnc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgc1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgc1;

    iget-object p0, p0, Lgc1;->X:Lnc1;

    invoke-direct {p1, p0, p2}, Lgc1;-><init>(Lnc1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lgc1;->X:Lnc1;

    iget-object v0, p1, Lnc1;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iget-object p0, p0, Lgc1;->X:Lnc1;

    iget-object p0, p0, Lnc1;->b:Ljava/lang/String;

    invoke-static {p0}, Lkv0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    check-cast v0, Lb6a;

    invoke-virtual {v0, p0, v1}, Lb6a;->z(Ljava/lang/String;Z)J

    move-result-wide v0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, p1, Lnc1;->u0:Ljava/lang/Long;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
