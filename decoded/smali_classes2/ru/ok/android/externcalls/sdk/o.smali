.class public final synthetic Lru/ok/android/externcalls/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lru/ok/android/externcalls/sdk/o;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/o;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/o;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/o;->c:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/o;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->R(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/o;->c:Ljava/lang/Runnable;

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/o;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->k(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
