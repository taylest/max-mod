.class public final Lsca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V
    .locals 0

    iput p2, p0, Lsca;->a:I

    iput-object p1, p0, Lsca;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lsca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsca;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsca;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lsca;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsca;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
