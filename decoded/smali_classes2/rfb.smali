.class public final Lrfb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lrfb;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrfb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lrfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrfb;

    iget-object p0, p0, Lrfb;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {v0, p2, p0}, Lrfb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    iput-object p1, v0, Lrfb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lrfb;->X:Ljava/lang/Object;

    check-cast p1, Le9f;

    iget-object p0, p0, Lrfb;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:Lxac;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lsf7;

    instance-of v1, p1, Lc9f;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lbka;

    invoke-direct {v1, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lqka;

    check-cast p1, Lc9f;

    iget v4, p1, Lc9f;->b:I

    invoke-direct {v3, v4}, Lqka;-><init>(I)V

    invoke-virtual {v1, v3}, Lbka;->e(Luka;)V

    iget-object p1, p1, Lc9f;->a:Lvte;

    invoke-virtual {v1, p1}, Lbka;->g(Lvte;)V

    invoke-virtual {v1}, Lbka;->i()Laka;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lsf7;

    aget-object p1, p1, v2

    invoke-interface {v0, p0, p1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ld9f;

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lsf7;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Ld9f;

    iget-boolean p1, p1, Ld9f;->a:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
