.class public final synthetic Lbja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lija;


# direct methods
.method public synthetic constructor <init>(Lija;I)V
    .locals 0

    iput p2, p0, Lbja;->a:I

    iput-object p1, p0, Lbja;->b:Lija;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lbja;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbja;->b:Lija;

    iget-object p0, p0, Lija;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbja;->b:Lija;

    invoke-virtual {p0}, Lija;->d()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbja;->b:Lija;

    invoke-virtual {p0}, Lija;->b()V

    iget-object p0, p0, Lija;->p0:Lfja;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfja;->p()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lbja;->b:Lija;

    invoke-virtual {p0}, Lija;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
