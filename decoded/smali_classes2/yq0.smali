.class public final Lyq0;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final X:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Lyq0;->o:I

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lyq0;->X:J

    return-void
.end method

.method private final t(Ldoe;)V
    .locals 0

    return-void
.end method

.method private final u(Ldoe;)V
    .locals 0

    return-void
.end method

.method private final v(Lsoe;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final g(Lsoe;)V
    .locals 12

    iget v0, p0, Lyq0;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lzq0;

    iget-object v0, p1, Lzq0;->o:Lop3;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v1, v0, Lop3;->a:J

    invoke-virtual {p0}, Lhl;->n()Lwn3;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lwn3;->i(JZ)Lmm3;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lmm3;->a:Lio3;

    iget-object v3, v3, Lio3;->b:Lho3;

    iget-object v3, v3, Lho3;->k:Lgo3;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lgo3;->a:Lgo3;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lhl;->n()Lwn3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwn3;->t(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lhl;->n()Lwn3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwn3;->u(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p0}, Lhl;->m()Leb2;

    move-result-object v3

    iget-wide v4, p0, Lyq0;->X:J

    invoke-virtual {v3, v4, v5}, Leb2;->F(J)Lo72;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v5, Lt82;

    iget-wide v8, v3, Lo72;->a:J

    iget-object v10, p1, Lzq0;->c:Ljava/util/List;

    iget-wide v6, p0, Lhl;->a:J

    invoke-direct/range {v5 .. v11}, Lt82;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lzq0;->X:Lo3e;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lhl;->n()Lwn3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loy1;

    const/16 v3, 0x12

    invoke-direct {v0, v3, p1}, Loy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v0}, Lwn3;->c(JLim3;)Lmm3;

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lpoe;
    .locals 8

    iget v0, p0, Lyq0;->o:I

    iget-wide v1, p0, Lyq0;->X:J

    packed-switch v0, :pswitch_data_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/16 v5, 0x9

    if-nez v0, :cond_0

    new-instance p0, Lyg9;

    invoke-direct {p0, v3, v4, v5}, Lyg9;-><init>(JI)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lhl;->m()Leb2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Leb2;->C(J)Lo72;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lo72;->b:Lac2;

    iget-wide v6, v1, Lac2;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lhl;->m()Leb2;

    move-result-object p0

    invoke-virtual {p0, v0}, Leb2;->P(Lo72;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lyg9;

    iget-wide v0, v1, Lac2;->a:J

    invoke-direct {p0, v0, v1, v5}, Lyg9;-><init>(JI)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "yq0"

    const-string v0, "createRequest: No chat or serverId == 0. return null"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    return-object p0

    :pswitch_0
    new-instance p0, Lpt;

    sget-object v0, Lcoa;->q2:Lcoa;

    const/16 v3, 0x14

    invoke-direct {p0, v0, v3}, Lpt;-><init>(Lcoa;I)V

    const-string v0, "botId"

    invoke-virtual {p0, v1, v2, v0}, Lpoe;->i(JLjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ldoe;)V
    .locals 0

    iget p0, p0, Lyq0;->o:I

    return-void
.end method
