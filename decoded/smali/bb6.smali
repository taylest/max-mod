.class public final synthetic Lbb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;I)V
    .locals 0

    iput p2, p0, Lbb6;->a:I

    iput-object p1, p0, Lbb6;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lbb6;->a:I

    iget-object p0, p0, Lbb6;->b:Ljava/util/concurrent/ScheduledFuture;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
