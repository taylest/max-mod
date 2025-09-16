.class public final Lfvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lanf;

.field public final b:Landroid/content/Context;

.field public final c:Lxi7;

.field public final d:Lck3;

.field public final e:Lvoe;

.field public final f:Lqxc;

.field public final g:Lw9b;

.field public final h:Lik;

.field public final i:Lqpe;

.field public final j:Lyj3;

.field public final k:Lrv0;

.field public final l:Lml5;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lck3;Lxi7;Ltoe;Lw9b;Lik;Lqpe;Lyj3;Lrv0;Lml5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfvf;->a:Lanf;

    iput-object p1, p0, Lfvf;->b:Landroid/content/Context;

    iput-object p2, p0, Lfvf;->d:Lck3;

    iput-object p3, p0, Lfvf;->c:Lxi7;

    check-cast p4, Lvoe;

    invoke-virtual {p4}, Lvoe;->a()Lqxc;

    move-result-object p1

    iput-object p1, p0, Lfvf;->f:Lqxc;

    iput-object p4, p0, Lfvf;->e:Lvoe;

    iput-object p5, p0, Lfvf;->g:Lw9b;

    iput-object p6, p0, Lfvf;->h:Lik;

    iput-object p7, p0, Lfvf;->i:Lqpe;

    iput-object p8, p0, Lfvf;->j:Lyj3;

    iput-object p9, p0, Lfvf;->k:Lrv0;

    iput-object p10, p0, Lfvf;->l:Lml5;

    const/16 p1, 0x1e

    iput p1, p0, Lfvf;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lfvf;->d:Lck3;

    invoke-interface {p0}, Lck3;->f()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Lw10;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lbv7;->G(Lw10;)Z

    move-result v0

    invoke-virtual {p1}, Lw10;->i()Z

    move-result v1

    iget-object v2, p1, Lw10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lw10;->d:Lv10;

    iget-wide v0, p1, Lv10;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Luo9;->j(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lfvf;->l:Lml5;

    check-cast p0, Lan5;

    invoke-virtual {p0, v0, v1}, Lan5;->t(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Luo9;->j(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lw10;JJ)Lmud;
    .locals 11

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "VideoRipper"

    const-string v4, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v3, v4, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lbv7;->G(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lw10;->j:Lf10;

    iget-object v0, v0, Lf10;->d:Lw10;

    iget-object v0, v0, Lw10;->d:Lv10;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lw10;->d:Lv10;

    goto :goto_0

    :goto_1
    new-instance v0, Levf;

    invoke-direct {v0, p0, v9, p1}, Levf;-><init>(Lfvf;Lv10;Lw10;)V

    new-instance v10, Lz58;

    invoke-direct {v10, v0}, Lz58;-><init>(Lq68;)V

    invoke-static {p1}, Lbv7;->G(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lw10;->j:Lf10;

    iget-object v0, v0, Lf10;->d:Lw10;

    iget-object v0, v0, Lw10;->d:Lv10;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lw10;->d:Lv10;

    goto :goto_2

    :goto_3
    new-instance v0, Lpk4;

    const/4 v8, 0x2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v8}, Lpk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    new-instance v3, Ls3a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llmf;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Llmf;-><init>(I)V

    new-instance v4, Lmud;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lmud;-><init>(Lcud;Ly96;I)V

    iget v0, p0, Lfvf;->m:I

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldyc;->a()Lqxc;

    move-result-object v3

    const-string v8, "unit is null"

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpvd;

    invoke-direct {v0, v4, v5, v6, v3}, Lpvd;-><init>(Lmud;JLqxc;)V

    new-instance v3, Levf;

    invoke-direct {v3, p0, p1, v7}, Levf;-><init>(Lfvf;Lw10;Lv10;)V

    new-instance v2, Ljud;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Ljud;-><init>(Lcud;Lim3;I)V

    new-instance v0, Lrtc;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v3, v7}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ljud;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljud;-><init>(Lcud;Lim3;I)V

    new-instance v0, Lqc3;

    const/4 v2, 0x1

    invoke-direct {v0, v10, v2, v1}, Lqc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lfte;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v9}, Lfte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcud;->h(Ly96;)Lmud;

    move-result-object v0

    return-object v0
.end method
