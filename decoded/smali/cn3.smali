.class public final Lcn3;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ldn3;


# direct methods
.method public constructor <init>(Ldn3;I)V
    .locals 0

    iput p2, p0, Lcn3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcn3;->o:Ldn3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcn3;->o:Ldn3;

    const/16 p1, 0x9

    sget-object p2, Lan3;->b:Lan3;

    invoke-direct {p0, p1, p2}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lcn3;->o:Ldn3;

    const/16 p1, 0x9

    sget-object p2, Lbn3;->a:Lbn3;

    invoke-direct {p0, p1, p2}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lcn3;->o:Ldn3;

    const/16 p1, 0x9

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcn3;->o:Ldn3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcn3;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lan3;

    check-cast p1, Lan3;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lcn3;->o:Ldn3;

    invoke-static {p0}, Ldn3;->G(Ldn3;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lbn3;

    check-cast p1, Lbn3;

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcn3;->o:Ldn3;

    invoke-virtual {p0}, Ldn3;->R()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p2, Loma;

    check-cast p1, Loma;

    invoke-static {p1, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcn3;->o:Ldn3;

    if-nez p2, :cond_2

    sget-object p1, Lct4;->p0:Lws9;

    invoke-virtual {p1, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p2}, Ldn3;->onThemeChanged(Loma;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_4

    iget-object p0, p0, Lcn3;->o:Ldn3;

    iget-object p0, p0, Ldn3;->K0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    return-void

    :pswitch_3
    iget-object p0, p0, Lcn3;->o:Ldn3;

    iget-object v0, p0, Ldn3;->K0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_7

    invoke-interface {v0}, Lxh7;->a()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_7

    :cond_5
    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ldn3;->v(Ldn3;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
