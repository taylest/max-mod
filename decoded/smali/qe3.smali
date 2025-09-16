.class public final Lqe3;
.super Loxc;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public final a:Lmp7;

.field public final b:Lpd3;

.field public final c:Lmp7;

.field public final o:Lse3;


# direct methods
.method public constructor <init>(Lse3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3;->o:Lse3;

    new-instance p1, Lmp7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3;->a:Lmp7;

    new-instance v0, Lpd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqe3;->b:Lpd3;

    new-instance v1, Lmp7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqe3;->c:Lmp7;

    invoke-virtual {v1, p1}, Lmp7;->a(Lnp4;)Z

    invoke-virtual {v1, v0}, Lmp7;->a(Lnp4;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lnp4;
    .locals 6

    iget-boolean v0, p0, Lqe3;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Lq25;->a:Lq25;

    return-object p0

    :cond_0
    iget-object v0, p0, Lqe3;->o:Lse3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lqe3;->a:Lmp7;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljs9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lop4;)Ltwc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;
    .locals 6

    iget-boolean v0, p0, Lqe3;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Lq25;->a:Lq25;

    return-object p0

    :cond_0
    iget-object v0, p0, Lqe3;->o:Lse3;

    iget-object v5, p0, Lqe3;->b:Lpd3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ljs9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lop4;)Ltwc;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lqe3;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe3;->X:Z

    iget-object p0, p0, Lqe3;->c:Lmp7;

    invoke-virtual {p0}, Lmp7;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lqe3;->X:Z

    return p0
.end method
