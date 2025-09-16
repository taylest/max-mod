.class public final Lx7d;
.super Lbud;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final A0:Lflc;

.field public final B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final C0:Landroidx/appcompat/widget/AppCompatTextView;

.field public D0:Lac6;


# direct methods
.method public constructor <init>(Lflc;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Lphc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx7d;->A0:Lflc;

    iput-object p2, p0, Lx7d;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lx7d;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lcka;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lcka;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final F(Lac6;)V
    .locals 3

    iput-object p1, p0, Lx7d;->D0:Lac6;

    iget-object v0, p1, Lac6;->a:Lzb6;

    iget-object v0, v0, Lzb6;->a:Lyb6;

    invoke-virtual {v0}, Lyb6;->c()Ll3;

    move-result-object v0

    instance-of v1, v0, Lnb6;

    iget-object v2, p0, Lx7d;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lnb6;

    iget v0, v0, Lnb6;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lob6;

    if-eqz v1, :cond_2

    check-cast v0, Lob6;

    iget-object v0, v0, Lob6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Le5d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Le5d;-><init>(Lac6;Lx7d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lx77;->M(Lz96;Landroid/view/View;)V

    iget-object p1, p1, Lac6;->b:Landroid/net/Uri;

    iget-object p0, p0, Lx7d;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Liz6;->d(Landroid/net/Uri;)Liz6;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Liz6;->h:Z

    invoke-virtual {p1}, Liz6;->a()Lhz6;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:I

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lhz6;Lhz6;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:I

    invoke-virtual {p0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lhz6;Lhz6;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic x(Lpp7;)V
    .locals 0

    check-cast p1, Lac6;

    invoke-virtual {p0, p1}, Lx7d;->F(Lac6;)V

    return-void
.end method
