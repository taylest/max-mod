.class public final synthetic Laz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/factory/CreateConfParams;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V
    .locals 0

    iput p2, p0, Laz3;->a:I

    iput-object p1, p0, Laz3;->b:Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laz3;->a:I

    iget-object p0, p0, Laz3;->b:Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->j(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->n(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
