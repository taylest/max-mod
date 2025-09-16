.class public final Ll2b;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Ll2b;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Ll2b;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll2b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll2b;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ll2b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll2b;

    iget-object v1, p0, Ll2b;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Ll2b;->Z:Landroid/view/View;

    invoke-direct {v0, p0, p2, v1}, Ll2b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ll2b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ll2b;->X:Ljava/lang/Object;

    check-cast p1, Lbl6;

    iget-object v0, p0, Ll2b;->Z:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Lzk6;

    iget-object p0, p0, Ll2b;->Y:Lone/me/pinbars/PinBarsWidget;

    if-nez v1, :cond_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    sget p1, Lrga;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->n0:Lcl6;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->n0:Lcl6;

    if-nez v1, :cond_1

    new-instance v1, Lcl6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcl6;-><init>(Landroid/content/Context;)V

    sget v2, Lrga;->a:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Lg2b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg2b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v2}, Lcl6;->setJoinAction(Lh96;)V

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->n0:Lcl6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->n0:Lcl6;

    if-eqz p0, :cond_2

    check-cast p1, Lzk6;

    iget-object v0, p0, Lcl6;->D0:Lgla;

    iget-object v1, p1, Lzk6;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgla;->setAvatars(Ljava/util/List;)V

    iget-object v0, p0, Lcl6;->F0:Landroid/widget/TextView;

    iget-object p1, p1, Lzk6;->b:Lvte;

    invoke-virtual {p1, p0}, Lvte;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
