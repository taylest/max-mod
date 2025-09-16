.class public final synthetic Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;
.implements Lls1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj96;Lcg0;Lx96;Lqxc;Lj96;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmnc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmnc;->o:Ljava/lang/Object;

    iput-object p4, p0, Lmnc;->X:Ljava/lang/Object;

    iput-object p5, p0, Lmnc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnq4;Llie;Ldxe;Loc0;Lab0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmnc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmnc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmnc;->o:Ljava/lang/Object;

    iput-object p5, p0, Lmnc;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q(Lks1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnq4;

    iget-object v0, p0, Lmnc;->b:Ljava/lang/Object;

    check-cast v0, Llie;

    iget-object v2, p0, Lmnc;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ldxe;

    iget-object v2, p0, Lmnc;->o:Ljava/lang/Object;

    check-cast v2, Loc0;

    iget-object p0, p0, Lmnc;->X:Ljava/lang/Object;

    check-cast p0, Lab0;

    iget-object v8, v0, Llie;->c:Lmx4;

    invoke-static {p0, v8, v2}, Ltlf;->b(Lab0;Lmx4;Loc0;)Llc0;

    move-result-object v2

    iget-object v6, p0, Lab0;->a:Lnc0;

    iget-object v7, v0, Llie;->b:Landroid/util/Size;

    iget-object v9, v0, Llie;->d:Landroid/util/Range;

    iget-object v4, v2, Llc0;->a:Ljava/lang/String;

    iget-object p0, v2, Llc0;->c:Lga0;

    if-eqz p0, :cond_0

    new-instance v3, Lod3;

    move-object v10, v9

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Lod3;-><init>(Ljava/lang/String;Ldxe;Lnc0;Landroid/util/Size;Lga0;Lmx4;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lrmf;

    invoke-direct/range {v3 .. v9}, Lrmf;-><init>(Ljava/lang/String;Ldxe;Lnc0;Landroid/util/Size;Lmx4;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v3}, Lfhe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc0;

    :try_start_0
    iget-object v2, v1, Lnq4;->e:Ljava/lang/Object;

    check-cast v2, Liya;

    iget-object v3, v1, Lnq4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll45;

    invoke-direct {v2, v3, p0}, Ll45;-><init>(Ljava/util/concurrent/Executor;Ly35;)V

    iput-object v2, v1, Lnq4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v2, Ll45;->e:Ls35;

    instance-of v2, p0, Lk45;

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lks1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast p0, Lk45;

    iget-object v2, v1, Lnq4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lj00;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, p1, v0, v4}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Lk45;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-object v3, p0, Lk45;->o:Lj00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lk45;->X:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lk45;->b:Landroid/view/Surface;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    new-instance p1, Lzv4;

    const/16 v0, 0xe

    invoke-direct {p1, v3, v0, p0}, Lzv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Lks1;->d(Ljava/lang/Throwable;)Z

    :catch_1
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    check-cast v0, Lj96;

    iget-object v1, p0, Lmnc;->c:Ljava/lang/Object;

    check-cast v1, Lcg0;

    iget-object v2, p0, Lmnc;->o:Ljava/lang/Object;

    check-cast v2, Lx96;

    iget-object v3, p0, Lmnc;->X:Ljava/lang/Object;

    check-cast v3, Lqxc;

    iget-object p0, p0, Lmnc;->b:Ljava/lang/Object;

    check-cast p0, Lj96;

    check-cast p1, Ly0a;

    new-instance v4, Lmy5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lmy5;->a:Ljava/lang/Object;

    iput-object v1, v4, Lmy5;->b:Ljava/lang/Object;

    iput-object v2, v4, Lmy5;->c:Ljava/lang/Object;

    iput-object v3, v4, Lmy5;->o:Ljava/lang/Object;

    iput-object p0, v4, Lmy5;->X:Ljava/lang/Object;

    const p0, 0x7fffffff

    invoke-virtual {p1, v4, p0}, Ly0a;->g(Ly96;I)Ly0a;

    move-result-object p0

    return-object p0
.end method
