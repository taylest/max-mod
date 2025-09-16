.class public final synthetic Lie3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljvf;


# direct methods
.method public synthetic constructor <init>(Lje3;Ljvf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lie3;->a:I

    iput-object p2, p0, Lie3;->b:Ljvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje3;Ljvf;Llvf;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lie3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lie3;->b:Ljvf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lie3;->a:I

    iget-object p0, p0, Lie3;->b:Ljvf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljvf;->onFirstFrameRendered()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Ljvf;->e()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
