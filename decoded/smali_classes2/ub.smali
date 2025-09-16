.class public final Lub;
.super Lpob;
.source "SourceFile"


# instance fields
.field public final synthetic A0:I

.field public final B0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    iput p2, p0, Lub;->A0:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lmjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget p1, Ldha;->D:I

    new-instance v4, Lqte;

    invoke-direct {v4, p1}, Lqte;-><init>(I)V

    sget p1, Ljsc;->d2:I

    invoke-static {p1}, Lfud;->b(I)Lei7;

    move-result-object v7

    new-instance v0, Lnjd;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Ltid;->a:Ltid;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    iput-object v0, p0, Lub;->B0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lmjd;->setModelItem(Lcjd;)V

    return-void

    :pswitch_0
    new-instance p2, Lmjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lub;->B0:Ljava/lang/Object;

    const/16 p0, 0x38

    int-to-float p0, p0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lg53;->C(F)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :pswitch_1
    new-instance p2, Lmjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x80

    int-to-long v1, p1

    sget p1, Ldha;->K:I

    new-instance v4, Lqte;

    invoke-direct {v4, p1}, Lqte;-><init>(I)V

    sget p1, Ljsc;->d2:I

    invoke-static {p1}, Lfud;->b(I)Lei7;

    move-result-object v7

    new-instance v0, Lnjd;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Ltid;->a:Ltid;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    iput-object v0, p0, Lub;->B0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lmjd;->setModelItem(Lcjd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lub;->A0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lub;->B0:Ljava/lang/Object;

    check-cast p0, Lmjd;

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lub;->A0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lub;->B0:Ljava/lang/Object;

    check-cast p0, Lmjd;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lpp7;)V
    .locals 3

    iget v0, p0, Lub;->A0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lklb;

    iget-object v0, p0, Lphc;->a:Landroid/view/View;

    check-cast v0, Lmjd;

    iget-object p0, p0, Lub;->B0:Ljava/lang/Object;

    check-cast p0, Lnjd;

    new-instance v1, Luid;

    iget p1, p1, Lklb;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lute;

    invoke-direct {v2, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Luid;-><init>(Lvte;Ljava/lang/Integer;)V

    const/16 v2, 0x1bf

    invoke-static {p0, p1, v1, v2}, Lnjd;->l(Lnjd;Lote;Luid;I)Lnjd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmjd;->setModelItem(Lcjd;)V

    return-void

    :pswitch_1
    check-cast p1, Lykb;

    iget-object v0, p0, Lphc;->a:Landroid/view/View;

    check-cast v0, Lmjd;

    iget-object p0, p0, Lub;->B0:Ljava/lang/Object;

    check-cast p0, Lnjd;

    new-instance v1, Luid;

    iget p1, p1, Lykb;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lute;

    invoke-direct {v2, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Luid;-><init>(Lvte;Ljava/lang/Integer;)V

    const/16 v2, 0x1bf

    invoke-static {p0, p1, v1, v2}, Lnjd;->l(Lnjd;Lote;Luid;I)Lnjd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmjd;->setModelItem(Lcjd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
