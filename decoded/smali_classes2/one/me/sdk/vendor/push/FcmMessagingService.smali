.class public final Lone/me/sdk/vendor/push/FcmMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/sdk/vendor/push/FcmMessagingService;",
        "",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "google_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final n0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v0, "FCM"

    iput-object v0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->n0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object p0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->n0:Ljava/lang/String;

    const-string v0, "onDeletedMessages"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpjf;->a:Lpjf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v1, Lrb9;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb9;

    check-cast p0, Lmoe;

    iget-object v1, p0, Lmoe;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmoe;->a()Lnoe;

    move-result-object v0

    invoke-virtual {v0}, Lnoe;->a()Losb;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Losb;->I(ZZ)V

    iget-object p0, p0, Lmoe;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc;

    const-string v0, "FCM_ON_DELETED_MESSAGES"

    invoke-virtual {p0, v0}, Lsc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lgjc;)V
    .locals 12

    iget-object v0, p1, Lgjc;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->n0:Ljava/lang/String;

    const-string v1, "onMessageReceived"

    invoke-static {p0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpjf;->a:Lpjf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v1, Lrb9;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb9;

    iget-object v1, p1, Lgjc;->b:Lis;

    if-nez v1, :cond_2

    new-instance v1, Lis;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lktd;-><init>(I)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/String;

    const-string v5, "google."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "gcm."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "from"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "message_type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "collapse_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v3, v4}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lgjc;->b:Lis;

    :cond_2
    iget-object v7, p1, Lgjc;->b:Lis;

    const-string p1, "google.sent_time"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v9, v0

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    move-object v8, p0

    check-cast v8, Lmoe;

    iget-object p0, v8, Lmoe;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lloe;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lloe;-><init>(Ljava/util/Map;Lmoe;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v6, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->n0:Ljava/lang/String;

    const-string v0, "onNewToken"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpjf;->a:Lpjf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lrb9;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb9;

    check-cast p0, Lmoe;

    iget-object v0, p0, Lmoe;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    check-cast v0, Lz1d;

    const-string v1, "user.fcmToken"

    invoke-virtual {v0, v1, p1}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lmoe;->e:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6a;

    invoke-virtual {p1}, Lu6a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmoe;->f:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    check-cast p0, Lb6a;

    invoke-virtual {p0}, Lb6a;->r()J

    :cond_0
    return-void
.end method
