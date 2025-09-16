.class public final Lr41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leu1;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method public constructor <init>(Leu1;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr41;->a:Leu1;

    iput-object p2, p0, Lr41;->b:Lxh7;

    iput-object p3, p0, Lr41;->c:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Lxo1;Lh2e;Llt1;Lzp;)Lq41;
    .locals 11

    invoke-virtual {p0}, Lr41;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lh2e;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lq41;

    iget-object v0, p0, Lr41;->a:Leu1;

    invoke-static {v0}, Leu1;->a(Leu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lo41;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lo41;-><init>(Lxo1;Lorg/json/JSONObject;JLh2e;Lr41;Llt1;Lzp;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lj96;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p0, v1, p1, p2}, Lq41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lms8;ZZ)V

    return-object v9
.end method

.method public final b(Lvo1;Lh2e;Llt1;Lzp;)Lq41;
    .locals 11

    invoke-virtual {p0}, Lr41;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v4, p1, Lvo1;->d:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    iget-boolean v4, p2, Lh2e;->b:Z

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lq41;

    iget-object v0, p0, Lr41;->a:Leu1;

    invoke-static {v0}, Leu1;->a(Leu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ln41;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Ln41;-><init>(Ljava/lang/Object;JLh2e;Lr41;Llt1;Lzp;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lj96;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {v9, p0, p1, p2, p3}, Lq41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lms8;ZZ)V

    return-object v9
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lr41;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq1;

    iget-object p0, p0, Lrq1;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLh2e;Llt1;Lzp;)Lq41;
    .locals 11

    invoke-virtual {p0}, Lr41;->c()J

    move-result-wide v2

    new-instance v9, Lq41;

    iget-object v0, p0, Lr41;->a:Leu1;

    invoke-static {v0}, Leu1;->a(Leu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ln41;

    const/4 v8, 0x1

    move-object v5, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Ln41;-><init>(Ljava/lang/Object;JLh2e;Lr41;Llt1;Lzp;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lj96;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    new-instance p3, Lwo1;

    invoke-direct {p3, p1, p2}, Lwo1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p0, p3, p1, p2}, Lq41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lms8;ZZ)V

    return-object v9
.end method
