.class public final Lkjd;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lmjd;


# direct methods
.method public constructor <init>(Lmjd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkjd;->c:I

    iput-object p1, p0, Lkjd;->o:Lmjd;

    const/16 p1, 0x9

    .line 2
    sget-object v0, Lhjd;->a:Lhjd;

    invoke-direct {p0, p1, v0}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Loid;Lmjd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkjd;->c:I

    iput-object p2, p0, Lkjd;->o:Lmjd;

    const/16 p2, 0x9

    .line 1
    invoke-direct {p0, p2, p1}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkjd;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lhjd;

    check-cast p1, Lhjd;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lkjd;->o:Lmjd;

    invoke-static {p0}, Lmjd;->z(Lmjd;)Loma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmjd;->onThemeChanged(Loma;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lcjd;

    check-cast p1, Lcjd;

    invoke-static {p1, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lcjd;->getTitle()Lvte;

    move-result-object p1

    iget-object p0, p0, Lkjd;->o:Lmjd;

    invoke-virtual {p0, p1}, Lmjd;->setTitle(Lvte;)V

    invoke-interface {p2}, Lcjd;->f()Lhi7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmjd;->setStartIcon(Lhi7;)V

    invoke-interface {p2}, Lcjd;->b()Lvte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmjd;->setDescription(Lvte;)V

    invoke-interface {p2}, Lcjd;->c()Lsid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmjd;->setCounter(Lsid;)V

    invoke-interface {p2}, Lcjd;->d()Lvte;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmjd;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcjd;->e()Lzid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmjd;->setEndView(Lzid;)V

    invoke-interface {p2}, Lpp7;->getItemId()J

    invoke-virtual {p0}, Lmjd;->getModelItem()Lcjd;

    move-result-object p1

    invoke-interface {p1}, Lcjd;->getType()Lbjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmjd;->setType(Lbjd;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lct4;->p0:Lws9;

    invoke-virtual {p1, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmjd;->onThemeChanged(Loma;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
