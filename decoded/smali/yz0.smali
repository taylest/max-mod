.class public final synthetic Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo01;


# direct methods
.method public synthetic constructor <init>(ZLo01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyz0;->a:Z

    iput-object p2, p0, Lyz0;->b:Lo01;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Les;

    invoke-direct {v0, p1}, Les;-><init>(Lls;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Les;->hasNext()Z

    move-result v1

    iget-boolean v2, p0, Lyz0;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Les;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lvsa;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v3, p0, Lyz0;->b:Lo01;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lo01;->d()Lbz3;

    move-result-object v2

    invoke-virtual {v2}, Lbz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lru/ok/android/externcalls/sdk/Conversation;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lo01;->d()Lbz3;

    move-result-object v2

    invoke-virtual {v2}, Lbz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Lls;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lls;-><init>(I)V

    return-object p0
.end method
