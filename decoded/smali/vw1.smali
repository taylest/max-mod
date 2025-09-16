.class public final Lvw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lvv1;

.field public final e:Lgr0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Ltw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lvw1;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lvw1;->k:J

    return-void
.end method

.method public constructor <init>(ILjad;Lam6;Lvv1;ZLgr0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lvw1;->j:J

    iput-wide v0, p0, Lvw1;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvw1;->h:Ljava/util/ArrayList;

    new-instance v0, Ltw1;

    invoke-direct {v0, p0}, Ltw1;-><init>(Lvw1;)V

    iput-object v0, p0, Lvw1;->i:Ltw1;

    iput p1, p0, Lvw1;->a:I

    iput-object p2, p0, Lvw1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvw1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lvw1;->d:Lvv1;

    iput-boolean p5, p0, Lvw1;->f:Z

    iput-object p6, p0, Lvw1;->e:Lgr0;

    return-void
.end method


# virtual methods
.method public final a(I)Lcq7;
    .locals 4

    iget-object v0, p0, Lvw1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Loz6;->c:Loz6;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvw1;->i:Ltw1;

    invoke-virtual {v0}, Ltw1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxw1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxw1;-><init>(Llo0;)V

    iget-object v1, p0, Lvw1;->d:Lvv1;

    invoke-virtual {v1, v0}, Lvv1;->p(Luv1;)V

    new-instance v2, Lzv1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, v0}, Lzv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lvv1;->c:Ljad;

    iget-object v0, v0, Lxw1;->b:Lns1;

    iget-object v3, v0, Lns1;->b:Lms1;

    invoke-virtual {v3, v2, v1}, Lk3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Lya6;->a(Lcq7;)Lya6;

    move-result-object v0

    new-instance v1, Lid0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lid0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvw1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object v0

    new-instance v1, Lkrc;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lkrc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
