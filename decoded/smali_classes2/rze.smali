.class public final synthetic Lrze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbna;


# direct methods
.method public synthetic constructor <init>(Lbna;I)V
    .locals 0

    iput p2, p0, Lrze;->a:I

    iput-object p1, p0, Lrze;->b:Lbna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lrze;->a:I

    iget-object p0, p0, Lrze;->b:Lbna;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luma;

    iget-object p0, p0, Luma;->a:Lj96;

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lvma;

    iget-object p0, p0, Lvma;->a:Lj96;

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lana;

    iget-object p0, p0, Lana;->a:Lj96;

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
