.class public final Ln06;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ln06;->Y:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln06;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ln06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln06;

    iget-object p0, p0, Ln06;->Y:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, p2, p0}, Ln06;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    iput-object p1, v0, Ln06;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ln06;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ln06;->Y:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    if-eqz p1, :cond_2

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->n0:[Lsf7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:Lin0;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->n0:[Lsf7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    new-instance v2, Lnl3;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lnl3;-><init>(II)V

    iput v4, v2, Lnl3;->i:I

    iput v4, v2, Lnl3;->e:I

    iput v4, v2, Lnl3;->h:I

    iput v4, v2, Lnl3;->l:I

    invoke-static {p1, v0, v2}, Lgwd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lxac;

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->n0:[Lsf7;

    aget-object v1, v0, v1

    invoke-interface {p1, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lxac;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Luy5;

    new-instance v1, Lud4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lud4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lhp7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
