.class public final Lvw5;
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

    iput-object p1, p0, Lvw5;->Y:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvw5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvw5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvw5;

    iget-object p0, p0, Lvw5;->Y:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, p2}, Lvw5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvw5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvw5;->Y:Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v0, Lone/me/folders/edit/FolderEditScreen;->Z:Lxac;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lvw5;->X:Ljava/lang/Object;

    check-cast p0, Lyw5;

    instance-of p1, p0, Lww5;

    const/4 v2, 0x3

    sget-object v3, Lwma;->a:Lwma;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->x0(Lone/me/folders/edit/FolderEditScreen;)Llna;

    move-result-object p1

    sget v4, Lbea;->j:I

    invoke-virtual {p1, v4}, Llna;->setTitle(I)V

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->n0:[Lsf7;

    aget-object v4, p1, v2

    invoke-interface {v1, v0, v4}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p0, Lww5;

    iget-boolean p0, p0, Lww5;->b:Z

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->x0(Lone/me/folders/edit/FolderEditScreen;)Llna;

    move-result-object p0

    invoke-virtual {p0, v3}, Llna;->setRightActions(Lbna;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lxw5;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->x0(Lone/me/folders/edit/FolderEditScreen;)Llna;

    move-result-object p1

    sget v4, Lbea;->k:I

    invoke-virtual {p1, v4}, Llna;->setTitle(I)V

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->n0:[Lsf7;

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->x0(Lone/me/folders/edit/FolderEditScreen;)Llna;

    move-result-object p1

    check-cast p0, Lxw5;

    iget-boolean p0, p0, Lxw5;->c:Z

    if-eqz p0, :cond_1

    new-instance v3, Lvma;

    new-instance p0, Ltw5;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltw5;-><init>(Lone/me/folders/edit/FolderEditScreen;I)V

    invoke-direct {v3, p0}, Lvma;-><init>(Lj96;)V

    :cond_1
    invoke-virtual {p1, v3}, Llna;->setRightActions(Lbna;)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
