.class public final Luw5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luw5;->Y:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpw5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luw5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luw5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Luw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luw5;

    iget-object p0, p0, Luw5;->Y:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, p2}, Luw5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luw5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Luw5;->X:Ljava/lang/Object;

    check-cast p1, Lpw5;

    instance-of v0, p1, Lmw5;

    sget-object v1, Lncf;->a:Lncf;

    iget-object p0, p0, Luw5;->Y:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->n0:[Lsf7;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()V

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->C()Z

    check-cast p1, Lmw5;

    iget-boolean p0, p1, Lmw5;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lkz5;->a:Lkz5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0}, Ls4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le17;

    if-eqz p0, :cond_1

    new-instance p1, Ld17;

    sget-object v0, Lb17;->c:Lb17;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Ld17;-><init>(Lb17;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lnyc;->i1:Lnyc;

    invoke-virtual {p0, p1, v0}, Le17;->f(Ljava/util/Set;Lnyc;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Low5;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object v0

    invoke-virtual {v0}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lj73;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    iget-object v0, v0, Lorc;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()V

    sget-object p0, Lfy5;->c:Lfy5;

    check-cast p1, Low5;

    iget-object v2, p1, Low5;->a:Ljava/util/List;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lj73;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj96;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":settings/folder/members-picker?tag="

    const-string v3, "&members_ids="

    invoke-static {v2, v0, v3, p1}, Lgl5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_3
    instance-of p1, p1, Lnw5;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->n0:[Lsf7;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->y0()Lox5;

    move-result-object p1

    iget-object p1, p1, Lox5;->t0:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw5;

    invoke-virtual {p1}, Lyw5;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lgwd;->H(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
