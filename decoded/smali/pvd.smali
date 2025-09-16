.class public final Lpvd;
.super Lcud;
.source "SourceFile"


# instance fields
.field public final a:Lmud;

.field public final b:J

.field public final c:Lqxc;


# direct methods
.method public constructor <init>(Lmud;JLqxc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvd;->a:Lmud;

    iput-wide p2, p0, Lpvd;->b:J

    iput-object p4, p0, Lpvd;->c:Lqxc;

    return-void
.end method


# virtual methods
.method public final l(Lvud;)V
    .locals 5

    new-instance v0, Lm1a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lpvd;->b:J

    invoke-direct {v0, p1, v2, v3}, Lm1a;-><init>(Lvud;J)V

    invoke-interface {p1, v0}, Lvud;->c(Lnp4;)V

    iget-object p1, v0, Lm1a;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lpvd;->c:Lqxc;

    invoke-virtual {v4, v0, v2, v3, v1}, Lqxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;

    move-result-object v1

    invoke-static {p1, v1}, Lrp4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    iget-object p0, p0, Lpvd;->a:Lmud;

    invoke-virtual {p0, v0}, Lcud;->k(Lvud;)V

    return-void
.end method
