.class public final Lq3a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lqxc;


# direct methods
.method public constructor <init>(Lt3a;JLjava/util/concurrent/TimeUnit;Lqxc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    iput-wide p2, p0, Lq3a;->b:J

    iput-object p4, p0, Lq3a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lq3a;->o:Lqxc;

    iput-boolean p6, p0, Lq3a;->X:Z

    return-void
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 7

    new-instance v1, Lrad;

    invoke-direct {v1, p1}, Lrad;-><init>(Ld4a;)V

    iget-boolean p1, p0, Lq3a;->X:Z

    iget-object v6, p0, Lu2;->a:Lt3a;

    if-eqz p1, :cond_0

    new-instance v0, Ln3a;

    iget-object v4, p0, Lq3a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lq3a;->o:Lqxc;

    iget-wide v2, p0, Lq3a;->b:J

    invoke-direct/range {v0 .. v5}, Ln3a;-><init>(Lrad;JLjava/util/concurrent/TimeUnit;Lqxc;)V

    invoke-interface {v6, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :cond_0
    new-instance v0, Lo3a;

    iget-object v4, p0, Lq3a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lq3a;->o:Lqxc;

    iget-wide v2, p0, Lq3a;->b:J

    invoke-direct/range {v0 .. v5}, Lp3a;-><init>(Lrad;JLjava/util/concurrent/TimeUnit;Lqxc;)V

    invoke-interface {v6, v0}, Lt3a;->a(Ld4a;)V

    return-void
.end method
