.class public final synthetic Lyy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationFactory;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V
    .locals 0

    iput p2, p0, Lyy3;->a:I

    iput-object p1, p0, Lyy3;->b:Lru/ok/android/externcalls/sdk/ConversationFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyy3;->a:I

    iget-object p0, p0, Lyy3;->b:Lru/ok/android/externcalls/sdk/ConversationFactory;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->l(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ld7c;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->a(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ld7c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
