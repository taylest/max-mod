.class public final Lzd2;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final X:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 0

    iput p1, p0, Lzd2;->o:I

    invoke-direct {p0, p2, p3}, Lhl;-><init>(J)V

    iput-object p4, p0, Lzd2;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(Lsoe;)V
    .locals 5

    iget v0, p0, Lzd2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgfd;

    invoke-virtual {p0}, Lhl;->k()Lu6a;

    move-result-object v0

    iget-object p1, p1, Lgfd;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lhl;->k()Lu6a;

    move-result-object v1

    invoke-virtual {v1}, Lu6a;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lu6a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object p1

    new-instance v0, Lhfd;

    iget-wide v1, p0, Lhl;->a:J

    invoke-direct {v0, v1, v2}, Lij0;-><init>(J)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lae2;

    :try_start_0
    invoke-virtual {p0}, Lhl;->p()Lle9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lle9;->P(Lae2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Lzd2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llw7;->Z:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fail to get missed contacts for CHAT_INFO"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhl;->m()Leb2;

    move-result-object v0

    iget-object p1, p1, Lae2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Leb2;->c0(Ljava/util/List;)Lpk9;

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object p1

    new-instance v0, Lbe2;

    iget-wide v1, p0, Lhl;->a:J

    iget-object p0, p0, Lzd2;->X:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lij0;-><init>(J)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lpoe;
    .locals 3

    iget v0, p0, Lzd2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyg9;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lyg9;-><init>(Lcoa;I)V

    iget-object p0, p0, Lzd2;->X:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pushTokens"

    invoke-virtual {v0, v1, p0}, Lpoe;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lgc2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgc2;-><init>(Lcoa;I)V

    const-string v1, "chatIds"

    iget-object p0, p0, Lzd2;->X:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lpoe;->g(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ldoe;)V
    .locals 4

    iget v0, p0, Lzd2;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lhj0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lhj0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
