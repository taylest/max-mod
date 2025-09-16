.class public final Lqib;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqib;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqib;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqib;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqib;

    iget-object p0, p0, Lqib;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Lqib;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqib;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lqib;->X:Ljava/lang/Object;

    check-cast p1, Lvib;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lvib;->a:Lqte;

    iget-object p0, p0, Lqib;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lncf;->a:Lncf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lbka;

    invoke-direct {v2, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Ltka;->a:Ltka;

    invoke-virtual {v2, p0}, Lbka;->e(Luka;)V

    invoke-virtual {v2, v0}, Lbka;->h(Ljava/lang/CharSequence;)V

    sget-object p0, Lvka;->a:Lvka;

    invoke-virtual {v2, p0}, Lbka;->f(Lzka;)V

    new-instance p0, Lkka;

    iget v0, p1, Lvib;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, v4, v4, v0, v3}, Lkka;-><init>(IIII)V

    invoke-virtual {v2, p0}, Lbka;->c(Lkka;)V

    iget-object p0, p1, Lvib;->c:Loy1;

    invoke-virtual {v2, p0}, Lbka;->d(Ldka;)V

    invoke-virtual {v2}, Lbka;->i()Laka;

    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
