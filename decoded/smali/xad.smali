.class public final Lxad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm4;


# instance fields
.field public final a:Lute;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:J

.field public final g:Ln4e;

.field public final h:Ldbc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 1

    .line 19
    new-instance v0, Lute;

    invoke-direct {v0, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0, v0, p2, p3}, Lxad;-><init>(Lute;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lute;

    invoke-direct {v1, v0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, p1, v0}, Lxad;-><init>(Lute;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lute;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxad;->a:Lute;

    .line 3
    iput-object p2, p0, Lxad;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    .line 4
    iput-boolean p3, p0, Lxad;->c:Z

    .line 5
    sget-object p1, Lrm4;->a:Lrm4;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p2

    const-class p3, Lg2d;

    invoke-virtual {p2, p3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lxad;->d:Lxh7;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class p2, Li2d;

    invoke-virtual {p1, p2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lxad;->e:Lxh7;

    .line 10
    sget-object p1, Lvl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lxad;->f:J

    .line 13
    invoke-virtual {p0}, Lxad;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lxad;->g:Ln4e;

    .line 14
    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    .line 15
    iput-object p2, p0, Lxad;->h:Ldbc;

    return-void
.end method


# virtual methods
.method public final c()Lg4e;
    .locals 0

    iget-object p0, p0, Lxad;->h:Ldbc;

    return-object p0
.end method

.method public final d(Lz84;)V
    .locals 4

    iget-wide v0, p1, Lz84;->a:J

    iget-wide v2, p0, Lxad;->f:J

    invoke-static {v0, v1, v2, v3}, Lvl4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxad;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2d;

    iget-boolean v1, p0, Lxad;->c:Z

    iget-object v2, p0, Lxad;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2d;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lc3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lxad;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lxad;->g:Ln4e;

    invoke-virtual {p0, v0, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7

    new-instance v6, Ly84;

    iget-object v0, p0, Lxad;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2d;

    iget-object v1, p0, Lxad;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lxad;->c:Z

    invoke-virtual {v0, v1, v2}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Ly84;-><init>(Z)V

    iget-object v0, p0, Lxad;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v1, v2}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Server: "

    invoke-static {v1, v0}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lute;

    invoke-direct {v5, v0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lz84;

    iget-wide v1, p0, Lxad;->f:J

    iget-object v3, p0, Lxad;->a:Lute;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lz84;-><init>(JLvte;ILvte;Lbp;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
