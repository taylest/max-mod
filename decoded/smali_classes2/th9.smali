.class public final Lth9;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lhl;-><init>(J)V

    iput-wide p4, p0, Lth9;->o:J

    iput-object p1, p0, Lth9;->X:Ljava/lang/String;

    iput-wide p6, p0, Lth9;->Y:J

    const-class p1, Lth9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lth9;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lsoe;)V
    .locals 9

    check-cast p1, Luh9;

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lsm2;

    iget-object v5, p1, Luh9;->c:Ljava/util/List;

    iget-wide v6, p1, Luh9;->o:J

    iget v8, p1, Luh9;->X:I

    iget-wide v2, p0, Lhl;->a:J

    iget-object v4, p0, Lth9;->X:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lsm2;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lpoe;
    .locals 7

    invoke-virtual {p0}, Lhl;->m()Leb2;

    move-result-object v0

    iget-wide v1, p0, Lth9;->o:J

    invoke-virtual {v0, v1, v2}, Leb2;->C(J)Lo72;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lo72;->b:Lac2;

    iget-wide v3, v2, Lac2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lhl;->m()Leb2;

    move-result-object v3

    invoke-virtual {v3, v0}, Leb2;->P(Lo72;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyg9;

    iget-wide v2, v2, Lac2;->a:J

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4}, Lyg9;-><init>(Lcoa;I)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lpoe;->i(JLjava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Lth9;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lpoe;->e(ILjava/lang/String;)V

    iget-wide v1, p0, Lth9;->Y:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_1

    const-string p0, "marker"

    invoke-virtual {v0, v1, v2, p0}, Lpoe;->i(JLjava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lth9;->Z:Ljava/lang/String;

    const-string v0, "createRequest: No chat or serverId == 0. return null"

    invoke-static {p0, v0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final i(Ldoe;)V
    .locals 4

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lhj0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
