.class public final synthetic Lru/ok/android/externcalls/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/q;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/q;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/q;->a:I

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/q;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->J(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;)Lncf;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->f(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lwg1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
