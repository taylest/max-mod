.class public final Lwad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm4;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lc53;

.field public final b:Lxh7;

.field public final c:J

.field public final d:J

.field public final e:Ln4e;

.field public final f:Ldbc;


# direct methods
.method public constructor <init>(Lxh7;Lc53;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwad;->a:Lc53;

    iput-object p1, p0, Lwad;->b:Lxh7;

    sget-object p1, Lvl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lwad;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lwad;->d:J

    invoke-virtual {p0}, Lwad;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lwad;->e:Ln4e;

    new-instance v0, Ldbc;

    invoke-direct {v0, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object v0, p0, Lwad;->f:Ldbc;

    instance-of p1, p2, Lc3;

    if-eqz p1, :cond_0

    check-cast p2, Lc3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lc3;->g:Lai7;

    invoke-virtual {p1, p0}, Lai7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lwad;->a:Lc53;

    instance-of v1, v0, Lc3;

    if-eqz v1, :cond_0

    check-cast v0, Lc3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, p0}, Lai7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final c()Lg4e;
    .locals 0

    iget-object p0, p0, Lwad;->f:Ldbc;

    return-object p0
.end method

.method public final d(Lz84;)V
    .locals 4

    iget-wide v0, p1, Lz84;->a:J

    iget-wide v2, p0, Lwad;->c:J

    invoke-static {v0, v1, v2, v3}, Lvl4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    iget-object v3, p0, Lwad;->b:Lxh7;

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea4;

    sget-object p1, Lyl4;->b:Lyl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyl4;->h:Lca4;

    iget-object p1, p1, Lca4;->a:Landroid/net/Uri;

    invoke-static {p1}, Lla4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    iget-wide p0, p0, Lwad;->d:J

    invoke-static {v0, v1, p0, p1}, Lvl4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea4;

    sget-object p1, Lyl4;->b:Lyl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyl4;->i:Lca4;

    iget-object p1, p1, Lca4;->a:Landroid/net/Uri;

    invoke-static {p1}, Lla4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lz84;

    iget-object v2, v0, Lwad;->a:Lc53;

    move-object v9, v2

    check-cast v9, Le53;

    invoke-virtual {v9}, Le53;->w()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    new-instance v4, Lute;

    invoke-direct {v4, v2}, Lute;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lute;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v2}, Lute;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Lwad;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lz84;-><init>(JLvte;ILvte;Lbp;I)V

    new-instance v11, Lz84;

    invoke-virtual {v9}, Le53;->x()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    new-instance v14, Lute;

    invoke-direct {v14, v10}, Lute;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lute;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Lute;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    iget-wide v12, v0, Lwad;->d:J

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lz84;-><init>(JLvte;ILvte;Lbp;I)V

    filled-new-array {v1, v11}, [Lz84;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lwad;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lwad;->e:Ln4e;

    invoke-virtual {p0, p2, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
