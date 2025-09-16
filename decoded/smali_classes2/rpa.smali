.class public final Lrpa;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lspa;


# direct methods
.method public constructor <init>(Lspa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrpa;->X:Lspa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrpa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrpa;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lrpa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrpa;

    iget-object p0, p0, Lrpa;->X:Lspa;

    invoke-direct {p1, p0, p2}, Lrpa;-><init>(Lspa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lspa;->n0:[Lsf7;

    iget-object p0, p0, Lrpa;->X:Lspa;

    iget-object p1, p0, Lspa;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo;

    check-cast v0, Lap;

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v1, "app.notification.show.new.users"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo;

    check-cast p1, Lap;

    invoke-virtual {p1, v1, v0}, Lc3;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, Lspa;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v1, Lqhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lqhf;->a:Ljava/lang/Boolean;

    new-instance v0, Lshf;

    invoke-direct {v0, v1}, Lshf;-><init>(Lqhf;)V

    invoke-interface {p1, v0}, Lik;->a(Lshf;)J

    iget-object p1, p0, Lspa;->X:Ln4e;

    invoke-virtual {p0}, Lspa;->q()Lkp7;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
