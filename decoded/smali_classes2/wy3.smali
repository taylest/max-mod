.class public final synthetic Lwy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/factory/JoinCallParams;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;I)V
    .locals 0

    iput p2, p0, Lwy3;->a:I

    iput-object p1, p0, Lwy3;->b:Lru/ok/android/externcalls/sdk/factory/JoinCallParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwy3;->a:I

    iget-object p0, p0, Lwy3;->b:Lru/ok/android/externcalls/sdk/factory/JoinCallParams;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->h(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->p(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
