.class public final Lsgg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    iput-object p2, p0, Lsgg;->Y:Lone/me/webapp/settings/WebAppsSettingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsgg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsgg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lsgg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsgg;

    iget-object p0, p0, Lsgg;->Y:Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0, p2, p0}, Lsgg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppsSettingScreen;)V

    iput-object p1, v0, Lsgg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lsgg;->X:Ljava/lang/Object;

    check-cast p1, Ljp9;

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lsf7;

    instance-of v0, p1, Ls53;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsgg;->Y:Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->C()Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, Laa4;

    if-eqz p0, :cond_1

    sget-object p0, Lz9g;->c:Lz9g;

    check-cast p1, Laa4;

    invoke-virtual {p0, p1}, Ls2;->F0(Laa4;)V

    :cond_1
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
