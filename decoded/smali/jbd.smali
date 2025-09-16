.class public final Ljbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:[Ljava/lang/String;

.field public final c:Lute;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:J

.field public final g:Ln4e;

.field public final h:Ldbc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p2, p0, Ljbd;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lute;

    invoke-direct {p2, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Ljbd;->c:Lute;

    sget-object p1, Lrm4;->a:Lrm4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p2

    const-class v0, Lg2d;

    invoke-virtual {p2, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p2

    iput-object p2, p0, Ljbd;->d:Lxh7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class p2, Li2d;

    invoke-virtual {p1, p2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    iput-object p1, p0, Ljbd;->e:Lxh7;

    sget-object p1, Lvl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Ljbd;->f:J

    invoke-virtual {p0}, Ljbd;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Ljbd;->g:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Ljbd;->h:Ldbc;

    return-void
.end method


# virtual methods
.method public final a(Lz84;Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p1, Lz84;->a:J

    iget-wide v2, p0, Ljbd;->f:J

    invoke-static {v0, v1, v2, v3}, Lvl4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljbd;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2d;

    iget-object v0, p0, Ljbd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, v0, p2}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Ljbd;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Ljbd;->g:Ln4e;

    invoke-virtual {p0, p2, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Lg4e;
    .locals 0

    iget-object p0, p0, Ljbd;->h:Ldbc;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 7

    sget-object v6, Lx84;->g:Lx84;

    iget-object v0, p0, Ljbd;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2d;

    iget-object v1, p0, Ljbd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v1, v2, v3}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "Server="

    invoke-static {v0, v1, v2}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lute;

    invoke-direct {v5, v0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lz84;

    iget-wide v1, p0, Ljbd;->f:J

    iget-object v3, p0, Ljbd;->c:Lute;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lz84;-><init>(JLvte;ILvte;Lbp;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
