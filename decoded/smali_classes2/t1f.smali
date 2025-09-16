.class public final Lt1f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lz1f;

.field public final b:Lq1d;

.field public final c:La25;

.field public final d:Ldcb;

.field public final e:Lls7;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lt1f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lz1f;)V
    .locals 4

    new-instance v0, Lq1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1f;->a:Lz1f;

    iput-object v0, p0, Lt1f;->b:Lq1d;

    new-instance v0, La25;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La25;-><init>(I)V

    iput-object v0, p0, Lt1f;->c:La25;

    iget-object v0, p1, Lz1f;->k:Ldcb;

    iput-object v0, p0, Lt1f;->d:Ldcb;

    new-instance v1, Lls7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lls7;->a:Ljava/lang/Object;

    iget-object v2, p1, Lz1f;->i:Lxoc;

    iput-object v2, v1, Lls7;->b:Ljava/lang/Object;

    new-instance v2, La25;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, La25;-><init>(I)V

    iput-object v0, v2, La25;->b:Ljava/lang/Object;

    new-instance v0, Lwh6;

    invoke-direct {v0, v2}, Lwh6;-><init>(La25;)V

    iput-object v0, v1, Lls7;->c:Ljava/lang/Object;

    iput-object v1, p0, Lt1f;->e:Lls7;

    new-instance v0, Lyd;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lyd;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lt1f;->g:Ljava/lang/Object;

    iget-object p1, p1, Lz1f;->a:Ljava/lang/String;

    sget-object v0, Lt1f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Lt1f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-boolean v0, p0, Lt1f;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1f;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt1f;->d:Ldcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ldcb;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "system.shutdown.until.ts"

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldcb;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt1f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_5

    sub-int/2addr v0, v1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lt1f;->a:Lz1f;

    iget-object p1, p1, Lz1f;->j:Lvtf;

    iget-object p1, p1, Lvtf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lfne;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lfne;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lt1f;->a:Lz1f;

    iget-object v0, v0, Lz1f;->j:Lvtf;

    iget-object v0, v0, Lvtf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lepc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, p1, v2}, Lepc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
