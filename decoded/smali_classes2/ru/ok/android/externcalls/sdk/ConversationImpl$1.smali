.class Lru/ok/android/externcalls/sdk/ConversationImpl$1;
.super Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ConversationImpl;-><init>(Lru/ok/android/externcalls/sdk/ConversationBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$1;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/ConversationImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl$1;->lambda$onSample$0()V

    return-void
.end method

.method private lambda$onSample$0()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$1;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->i0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$1;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lez0;

    move-result-object v0

    iget-object v0, v0, Lez0;->i0:Lwp1;

    sget-object v1, La1f;->c:La1f;

    invoke-virtual {v0, v1}, Lwp1;->H(La1f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$1;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->y0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onSample(IIILdra;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->onSample(IIILdra;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$1;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/n;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lru/ok/android/externcalls/sdk/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
