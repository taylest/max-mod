.class public final Lvh3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvh3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvh3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvh3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvh3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvh3;

    iget-object p0, p0, Lvh3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p0, p2}, Lvh3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvh3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvh3;->X:Ljava/lang/Object;

    check-cast p1, Ljp9;

    instance-of v0, p1, Loh3;

    const/4 v1, 0x0

    iget-object p0, p0, Lvh3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lcx7;->a:Lcx7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lqva;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqva;

    invoke-virtual {p1}, Lqva;->c()V

    invoke-static {p0}, Lcjg;->o(Lqx3;)V

    sget-object p0, Lvx7;->c:Lvx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ":chat-list"

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqh3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->D()Z

    sget-object p0, Lvx7;->c:Lvx7;

    check-cast p1, Lqh3;

    iget-object p1, p1, Lqh3;->b:Laa4;

    invoke-virtual {p0, p1}, Ls2;->F0(Laa4;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lph3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf77;

    check-cast p1, Lph3;

    iget-object v2, p1, Lph3;->b:Ljava/lang/String;

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lur;

    sget-object v4, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lsf7;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lph3;->c:Lkab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v3, v2, p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lkab;)V

    invoke-static {v3, v1, v1}, Lbp;->e(Lqx3;Lvg;Lvg;)Lorc;

    move-result-object p0

    const-string p1, "InputNameScreen"

    invoke-virtual {v0, p0, p1}, Lf77;->a(Lorc;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Laa4;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcjg;->o(Lqx3;)V

    sget-object p0, Lvx7;->c:Lvx7;

    check-cast p1, Laa4;

    invoke-virtual {p0, p1}, Ls2;->F0(Laa4;)V

    :cond_3
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
