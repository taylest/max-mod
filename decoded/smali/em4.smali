.class public final Lem4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ldbc;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Lem4;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iput-wide v9, p0, Lem4;->b:J

    new-instance v1, Lz84;

    sget v0, Lq3c;->oneme_settings_old_dev_menu:I

    new-instance v4, Lqte;

    invoke-direct {v4, v0}, Lqte;-><init>(I)V

    sget v5, Ljsc;->S:I

    sget-object v7, Lx84;->g:Lx84;

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lz84;-><init>(JLvte;ILvte;Lbp;I)V

    new-instance v4, Lz84;

    sget v0, Lq3c;->oneme_settings_old_logs_menu:I

    move-wide v5, v9

    move-object v10, v7

    new-instance v7, Lqte;

    invoke-direct {v7, v0}, Lqte;-><init>(I)V

    sget v8, Ljsc;->e:I

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v4 .. v11}, Lz84;-><init>(JLvte;ILvte;Lbp;I)V

    filled-new-array {v1, v4}, [Lz84;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lem4;->c:Ldbc;

    return-void
.end method


# virtual methods
.method public final c()Lg4e;
    .locals 0

    iget-object p0, p0, Lem4;->c:Ldbc;

    return-object p0
.end method

.method public final d(Lz84;)V
    .locals 4

    iget-wide v0, p1, Lz84;->a:J

    iget-wide v2, p0, Lem4;->b:J

    invoke-static {v0, v1, v2, v3}, Lvl4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lzl4;->c:Lzl4;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":-1941078902"

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    iget-wide p0, p0, Lem4;->a:J

    invoke-static {v0, v1, p0, p1}, Lvl4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lzl4;->c:Lzl4;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":-936552285"

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
