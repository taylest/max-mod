.class public final Loi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm1;


# instance fields
.field public final a:Llc4;

.field public final b:Lyd1;


# direct methods
.method public constructor <init>(Llc4;Lyd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi1;->a:Llc4;

    iput-object p2, p0, Loi1;->b:Lyd1;

    iget-object p1, p2, Lyd1;->g:Lped;

    iget-object p1, p1, Lped;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ltpc;)V
    .locals 2

    iget-object p0, p0, Loi1;->b:Lyd1;

    iget-object p0, p0, Lyd1;->i:Lzfc;

    iget-object v0, p1, Ltpc;->c:Ljava/lang/Object;

    check-cast v0, Lmed;

    iget-object p1, p1, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Lbtd;

    if-nez p1, :cond_0

    new-instance p1, Lmi1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lmi1;-><init>(Lwg1;Lned;)V

    invoke-virtual {p0, p1}, Lzfc;->onRecordStopped(Lmi1;)V

    return-void

    :cond_0
    new-instance v1, Lli1;

    invoke-static {p1}, Ls18;->M(Lbtd;)Lji1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lli1;-><init>(Lned;Lji1;)V

    invoke-virtual {p0, v1}, Lzfc;->onRecordStarted(Lli1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lhtc;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Llc4;->b(Lorg/json/JSONObject;)Lbtd;

    move-result-object v1

    invoke-static {p1}, Lat9;->n(Lorg/json/JSONObject;)Lned;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lhtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Loi1;->a:Llc4;

    iget-object v0, v0, Llc4;->a:Ld7c;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Loi1;->b:Lyd1;

    iget-object p0, p0, Lyd1;->i:Lzfc;

    iget-object p1, v0, Lhtc;->b:Ljava/lang/Object;

    check-cast p1, Lbtd;

    invoke-static {p1}, Ls18;->M(Lbtd;)Lji1;

    move-result-object p1

    iget-object v0, v0, Lhtc;->c:Ljava/lang/Object;

    check-cast v0, Lned;

    new-instance v1, Lli1;

    invoke-direct {v1, v0, p1}, Lli1;-><init>(Lned;Lji1;)V

    invoke-virtual {p0, v1}, Lzfc;->onRecordStarted(Lli1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lms8;->F(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "recordMovieId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_1
    invoke-static {p1}, Lat9;->n(Lorg/json/JSONObject;)Lned;

    move-result-object p1

    new-instance v2, Lxrb;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v1}, Lxrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Loi1;->a:Llc4;

    iget-object v1, v1, Llc4;->a:Ld7c;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Loi1;->b:Lyd1;

    iget-object p0, p0, Lyd1;->i:Lzfc;

    new-instance p1, Lmi1;

    iget-object v1, v0, Lxrb;->b:Ljava/lang/Object;

    check-cast v1, Lned;

    iget-object v0, v0, Lxrb;->c:Ljava/lang/Object;

    check-cast v0, Lwg1;

    invoke-direct {p1, v0, v1}, Lmi1;-><init>(Lwg1;Lned;)V

    invoke-virtual {p0, p1}, Lzfc;->onRecordStopped(Lmi1;)V

    return-void
.end method
