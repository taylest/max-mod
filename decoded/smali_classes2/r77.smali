.class public final Lr77;
.super Lhl0;
.source "SourceFile"


# instance fields
.field public final a:Lyj3;

.field public final b:Lqpe;

.field public final c:Ltoe;

.field public final d:Lrv0;

.field public final e:Lik;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lfx;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyj3;Lqpe;Ltoe;Lrv0;Lik;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr77;->a:Lyj3;

    iput-object p2, p0, Lr77;->b:Lqpe;

    iput-object p3, p0, Lr77;->c:Ltoe;

    iput-object p4, p0, Lr77;->d:Lrv0;

    iput-object p5, p0, Lr77;->e:Lik;

    iput-wide p6, p0, Lr77;->f:J

    iput-wide p8, p0, Lr77;->g:J

    iput-wide p10, p0, Lr77;->h:J

    iput-object p12, p0, Lr77;->i:Ljava/lang/String;

    new-instance p1, Lfx;

    invoke-direct {p1}, Lfx;-><init>()V

    iput-object p1, p0, Lr77;->k:Lfx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr77;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lcud;
    .locals 15

    iget-object v0, p0, Lr77;->k:Lfx;

    iget-object v1, v0, Lfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfx;->X:[Lex;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr77;->k:Lfx;

    iget-object v0, p0, Lfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lfx;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lr77;->k:Lfx;

    new-instance v1, Lkxg;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lkxg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkm;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lkm;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvtf;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lvtf;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lsa6;

    invoke-direct {v4, v1}, Lsa6;-><init>(Lkxg;)V

    new-instance v1, Lv1a;

    invoke-direct {v1, v0, v2, v3, v4}, Lv1a;-><init>(Ly0a;Lim3;Lim3;Lz5;)V

    iget-object v0, p0, Lr77;->b:Lqpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lope;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lope;-><init>(Lqpe;II)V

    new-instance v0, Lr1a;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lr1a;-><init>(Ly0a;Ly96;I)V

    new-instance v1, Ls3a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lr77;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lr77;->a:Lyj3;

    invoke-virtual {v0}, Lyj3;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x2

    const-string v1, "No internet connection"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcud;->f(Ljava/lang/Throwable;)Ls3a;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lr77;->d:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lr77;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lr77;->e:Lik;

    iget-wide v4, p0, Lr77;->f:J

    iget-wide v6, p0, Lr77;->g:J

    iget-wide v8, p0, Lr77;->h:J

    iget-object v14, p0, Lr77;->i:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lb6a;

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lb6a;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lr77;->j:J

    return-object v1
.end method

.method public final onEvent(Lauf;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 1
    iget-wide v0, p1, Lij0;->a:J

    iget-wide v2, p0, Lr77;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr77;->k:Lfx;

    .line 3
    iget-object v1, v0, Lfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfx;->X:[Lex;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lfx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lr77;->c:Ltoe;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v0

    new-instance v1, Lo77;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lo77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void
.end method

.method public final onEvent(Lhj0;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 6
    iget-wide v0, p1, Lij0;->a:J

    iget-wide v2, p0, Lr77;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lr77;->k:Lfx;

    .line 8
    iget-object v1, v0, Lfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfx;->X:[Lex;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lfx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lr77;->c:Ltoe;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v0

    new-instance v1, Lo77;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lo77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void
.end method
