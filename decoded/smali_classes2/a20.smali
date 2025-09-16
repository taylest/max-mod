.class public final La20;
.super Lpob;
.source "SourceFile"


# instance fields
.field public final synthetic A0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La20;->A0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lphc;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, La20;->A0:I

    invoke-direct {p0, p1}, Lphc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    iget v0, p0, La20;->A0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lwpd;

    iget-object p0, p0, Lwpd;->o:Lypd;

    iget-object v0, p0, Lypd;->b:Lxpd;

    invoke-virtual {v0}, Lxpd;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lypd;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lhqc;)V
    .locals 2

    iget v0, p0, La20;->A0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lkm;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lkm;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lys3;

    invoke-virtual {p0, v0}, Lys3;->setListener(Lxs3;)V

    return-void

    :pswitch_2
    new-instance v0, Lm1e;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lm1e;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lmo2;

    invoke-virtual {p0, v0}, Lmo2;->setListener(Llo2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, La20;->A0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, La20;->A0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lmjd;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Ldn3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Lpp7;)V
    .locals 12

    iget v0, p0, La20;->A0:I

    const-string v1, ""

    const/4 v2, 0x1

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldlb;

    check-cast p0, Lwpd;

    iget-object p0, p0, Lwpd;->o:Lypd;

    iput-boolean v2, p0, Lypd;->c:Z

    iget-object p0, p0, Lypd;->b:Lxpd;

    invoke-virtual {p0}, Lxpd;->c()V

    return-void

    :pswitch_0
    check-cast p1, Lxkb;

    check-cast p0, Landroid/widget/TextView;

    iget v0, p1, Lxkb;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Le5d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Le5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lx77;->M(Lz96;Landroid/view/View;)V

    sget-object v0, Lrbf;->a:Lwte;

    iget-object p1, p1, Lxkb;->c:Lwte;

    invoke-static {p1, p0}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lllb;

    check-cast p0, Lmjd;

    new-instance v0, Lnjd;

    sget v1, Lbha;->f1:I

    int-to-long v1, v1

    iget-object p1, p1, Lllb;->a:Ljava/lang/String;

    new-instance v4, Lute;

    invoke-direct {v4, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Ldha;->J:I

    new-instance v10, Lqte;

    invoke-direct {v10, p1}, Lqte;-><init>(I)V

    const/16 v11, 0xf8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-virtual {p0, v0}, Lmjd;->setModelItem(Lcjd;)V

    return-void

    :pswitch_2
    check-cast p1, Lwkb;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls8a;->a:Ls8a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls8a;)V

    sget-object v0, Lt8a;->c:Lt8a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt8a;)V

    iget-object v0, p1, Lwkb;->b:Lq8a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq8a;)V

    iget p1, p1, Lwkb;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_4
    check-cast p1, Lhlb;

    check-cast p0, Landroid/widget/TextView;

    iget-wide v0, p1, Lhlb;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "#id "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Lglb;

    check-cast p0, Lys3;

    iget-object v0, p1, Lglb;->b:Lqte;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lys3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lglb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lys3;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast p1, Lelb;

    iget-object p1, p1, Lelb;->a:Lbfb;

    check-cast p0, Ldn3;

    iget-wide v2, p1, Lbfb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-wide v2, p1, Lbfb;->e:J

    iget-object v0, p1, Lbfb;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lbfb;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {p0, v2, v3, v0, v1}, Ldn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lbfb;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ldn3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lbfb;->c:Lute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldn3;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lalb;

    check-cast p0, Lmo2;

    iget-object p1, p1, Lalb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lmo2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast p1, Lzkb;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
