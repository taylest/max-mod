.class public final Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/ImageReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzh;->a:I

    iput-object p2, p0, Lzh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget v0, p0, Lzh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzh;->b:Ljava/lang/Object;

    check-cast p0, Lohg;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzh;->b:Ljava/lang/Object;

    check-cast p0, Ll9c;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lzh;->b:Ljava/lang/Object;

    check-cast p0, Ls09;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzh;->b:Ljava/lang/Object;

    check-cast p0, Lcz8;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lzh;->b:Ljava/lang/Object;

    check-cast p0, Lvz4;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lzh;->b:Ljava/lang/Object;

    check-cast p0, Lai;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
