.class public final synthetic Lom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lom;->a:I

    iput-object p2, p0, Lom;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Lom;->a:I

    iget-object p0, p0, Lom;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lk48;

    invoke-interface {p0}, Lk48;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lvm;

    invoke-virtual {p0}, Lvm;->C()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
