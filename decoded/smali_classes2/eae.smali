.class public final Leae;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Lj96;

.field public final n0:Lca6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lj96;Lca6;I)V
    .locals 0

    iput p5, p0, Leae;->X:I

    invoke-direct {p0, p1}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Leae;->Y:Ljava/lang/Object;

    iput-object p3, p0, Leae;->Z:Lj96;

    iput-object p4, p0, Leae;->n0:Lca6;

    return-void
.end method


# virtual methods
.method public final H(Lbud;I)V
    .locals 3

    iget v0, p0, Leae;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    instance-of v0, p2, Lk9c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lk9c;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ll9c;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ll9c;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Leae;->Z:Lj96;

    check-cast p0, Lkeb;

    invoke-virtual {v1, p2}, Ll9c;->F(Lk9c;)V

    iget-object p1, v1, Lphc;->a:Landroid/view/View;

    new-instance v0, Luz4;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p2}, Luz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Ljtd;->H(Lbud;I)V

    instance-of p2, p1, Ls4d;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ls4d;

    iget-object v0, p0, Leae;->Y:Ljava/lang/Object;

    check-cast v0, Lhae;

    invoke-interface {p2, v0}, Ls4d;->b(Lhae;)V

    :cond_4
    instance-of p2, p1, Lm7e;

    if-eqz p2, :cond_6

    check-cast p1, Lm7e;

    iget-object p2, p0, Leae;->n0:Lca6;

    check-cast p2, Lhae;

    iget-object v0, p1, Lm7e;->D0:Landroid/view/View;

    new-instance v1, Lkg1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, Lkg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Leae;->Z:Lj96;

    check-cast p0, Lhae;

    iget-object p2, p1, Lphc;->a:Landroid/view/View;

    if-eqz p0, :cond_5

    new-instance v0, Lm32;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, Lm32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 1

    iget v0, p0, Leae;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljtd;->k(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-interface {p0}, Lpp7;->getItemId()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Leae;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljtd;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Lphc;I)V
    .locals 1

    iget v0, p0, Leae;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbud;

    invoke-virtual {p0, p1, p2}, Leae;->H(Lbud;I)V

    return-void

    :pswitch_0
    check-cast p1, Lbud;

    invoke-virtual {p0, p1, p2}, Leae;->H(Lbud;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 4

    iget v0, p0, Leae;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leae;->Y:Ljava/lang/Object;

    check-cast v0, Lm9c;

    sget v1, Lnsc;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lpz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lowa;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lowa;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lm9c;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    new-instance v0, Lbhc;

    invoke-direct {v0, p1, p1}, Lbhc;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcka;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcka;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr57;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lr57;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lx77;->M(Lz96;Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p2, p0, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ll9c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Ll9c;-><init>(Landroid/content/Context;Lm9c;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget p0, Lola;->g:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lcae;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    sget p0, Lola;->m:I

    if-ne p2, p0, :cond_2

    new-instance p0, Ldae;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ldae;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    sget p0, Lola;->h:I

    if-ne p2, p0, :cond_3

    new-instance p0, Ldae;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ldae;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    sget p0, Lola;->s:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_4

    new-instance p0, Lpz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lrbf;->v:Lwte;

    invoke-static {p1, p2}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    new-instance p1, Lo9;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {p1, v1, v0, v2}, Lo9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lx77;->M(Lz96;Landroid/view/View;)V

    const/16 p1, 0x14

    invoke-direct {p0, p2, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget p0, Lola;->r:I

    if-ne p2, p0, :cond_5

    new-instance p0, Lm7e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lm7e;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-class p0, Leae;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Llw7;->Y:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p0, p2, v0}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpz0;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lpz0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
