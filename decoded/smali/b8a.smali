.class public final Lb8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm4;


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ln4e;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    iput-object v0, p0, Lb8a;->a:Lxh7;

    const-class v0, Lome;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    iput-object v0, p0, Lb8a;->b:Lxh7;

    const-class v0, Lc53;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    iput-object v0, p0, Lb8a;->c:Lxh7;

    const-class v0, Lpce;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    iput-object p1, p0, Lb8a;->d:Lxh7;

    sget-object p1, Lvl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lb8a;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lb8a;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lb8a;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lb8a;->h:J

    invoke-virtual {p0}, Lb8a;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lb8a;->i:Ln4e;

    return-void
.end method


# virtual methods
.method public final c()Lg4e;
    .locals 0

    iget-object p0, p0, Lb8a;->i:Ln4e;

    return-object p0
.end method

.method public final d(Lz84;)V
    .locals 6

    iget-wide v0, p1, Lz84;->a:J

    iget-wide v2, p0, Lb8a;->e:J

    invoke-static {v0, v1, v2, v3}, Lvl4;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb8a;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lome;

    invoke-virtual {p1}, Lome;->C()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lb8a;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lbv7;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Current pushToken: \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Lb8a;->f:J

    invoke-static {v0, v1, v3, v4}, Lvl4;->a(JJ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lzh6;->a:Lzh6;

    new-instance v0, La8a;

    invoke-direct {v0, p0, v3}, La8a;-><init>(Lb8a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Refresh current token failed"

    invoke-static {v2, p1, p0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v4, p0, Lb8a;->g:J

    invoke-static {v0, v1, v4, v5}, Lvl4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb8a;->f()Lc53;

    move-result-object p1

    invoke-virtual {p0}, Lb8a;->f()Lc53;

    move-result-object v0

    check-cast v0, Le53;

    invoke-virtual {v0}, Le53;->z()Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast p1, Le53;

    const-string v1, "ok_push_disabled"

    invoke-virtual {p1, v1, v0}, Lc3;->g(Ljava/lang/String;Z)V

    iput-object v3, p1, Le53;->l:Ljava/lang/Boolean;

    iget-object p1, p0, Lb8a;->i:Ln4e;

    invoke-virtual {p0}, Lb8a;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-wide v4, p0, Lb8a;->h:J

    invoke-static {v0, v1, v4, v5}, Lvl4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lb8a;->f()Lc53;

    move-result-object p1

    invoke-virtual {p0}, Lb8a;->f()Lc53;

    move-result-object v0

    check-cast v0, Le53;

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v1, "server.useTls"

    invoke-virtual {v0, v1, v2}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast p1, Lz1d;

    invoke-virtual {p1, v1, v0}, Lc3;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, Lb8a;->i:Ln4e;

    invoke-virtual {p0}, Lb8a;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v4, Lute;

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v4, v1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lb8a;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lome;

    invoke-virtual {v1}, Lome;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lqde;->S0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    new-instance v6, Lute;

    invoke-direct {v6, v1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lz84;

    iget-wide v2, v0, Lb8a;->e:J

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v1 .. v8}, Lz84;-><init>(JLvte;ILvte;Lbp;I)V

    new-instance v2, Lz84;

    new-instance v5, Lute;

    const-string v3, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v5, v3}, Lute;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lb8a;->d:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpce;

    check-cast v3, Lyi6;

    iget-object v3, v3, Lyi6;->f:Ljava/lang/String;

    new-instance v7, Lute;

    invoke-direct {v7, v3}, Lute;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    iget-wide v3, v0, Lb8a;->f:J

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lz84;-><init>(JLvte;ILvte;Lbp;I)V

    new-instance v3, Lz84;

    new-instance v6, Lute;

    const-string v4, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v6, v4}, Lute;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Ly84;

    invoke-virtual {v0}, Lb8a;->f()Lc53;

    move-result-object v4

    check-cast v4, Le53;

    invoke-virtual {v4}, Le53;->z()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    invoke-direct {v9, v4}, Ly84;-><init>(Z)V

    const/16 v10, 0xc

    iget-wide v4, v0, Lb8a;->g:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lz84;-><init>(JLvte;ILvte;Lbp;I)V

    new-instance v12, Lz84;

    new-instance v15, Lute;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v15, v4}, Lute;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ly84;

    invoke-virtual {v0}, Lb8a;->f()Lc53;

    move-result-object v5

    check-cast v5, Le53;

    const-string v6, "server.useTls"

    iget-object v5, v5, Lc3;->g:Lai7;

    invoke-virtual {v5, v6, v11}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v4, v5}, Ly84;-><init>(Z)V

    const/16 v19, 0xc

    iget-wide v13, v0, Lb8a;->h:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, Lz84;-><init>(JLvte;ILvte;Lbp;I)V

    filled-new-array {v1, v2, v3, v12}, [Lz84;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lc53;
    .locals 0

    iget-object p0, p0, Lb8a;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    return-object p0
.end method
