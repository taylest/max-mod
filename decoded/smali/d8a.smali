.class public final Ld8a;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Le8a;


# direct methods
.method public constructor <init>(Le8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld8a;->X:Le8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld8a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld8a;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ld8a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ld8a;

    iget-object p0, p0, Ld8a;->X:Le8a;

    invoke-direct {p1, p0, p2}, Ld8a;-><init>(Le8a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Ld8a;->X:Le8a;

    iget-object p0, p0, Le8a;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leca;

    invoke-virtual {p0}, Leca;->f()Lrrc;

    move-result-object p0

    invoke-interface {p0}, Lrrc;->H()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->d()Landroid/app/Activity;

    move-result-object p0

    instance-of p1, p0, Lone/me/android/MainActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object p1, Lncf;->a:Lncf;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lr7;->q(Lm5;)Lone/me/android/root/RootController;

    move-result-object p0

    invoke-interface {p0}, Lrrc;->y()Lqx3;

    move-result-object v1

    instance-of v1, v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v1, :cond_2

    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lone/me/android/root/RootController;->H()Llrc;

    move-result-object v1

    invoke-virtual {v1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lwr6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwr6;-><init>(I)V

    :cond_3
    new-instance v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v1}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v1, v0, v0}, Lbp;->e(Lqx3;Lvg;Lvg;)Lorc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->H()Llrc;

    move-result-object p0

    invoke-virtual {p0, v0}, Llrc;->S(Lorc;)V

    return-object p1
.end method
