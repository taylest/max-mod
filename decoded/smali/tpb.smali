.class public final Ltpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms4;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ly64;

.field public final c:Lex0;

.field public final d:Lyx0;

.field public e:Lfs4;

.field public volatile f:Lspb;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lwe8;Lcx0;Ljava/util/concurrent/ExecutorService;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, p0, Ltpb;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lwe8;->b:Lme8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, p1, Lme8;->a:Landroid/net/Uri;

    iget-object v11, p1, Lme8;->f:Ljava/lang/String;

    const-string p1, "The uri must be set."

    invoke-static {v1, p1}, Lr76;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly64;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v12}, Ly64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v0, p0, Ltpb;->b:Ly64;

    invoke-virtual {p2}, Lcx0;->c()Lex0;

    move-result-object p1

    iput-object p1, p0, Ltpb;->c:Lex0;

    new-instance v1, Lrw8;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lrw8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lyx0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lyx0;-><init>(Lex0;Ly64;[BLxx0;)V

    iput-object v2, p0, Ltpb;->d:Lyx0;

    return-void
.end method


# virtual methods
.method public final a(Lfs4;)V
    .locals 2

    iput-object p1, p0, Ltpb;->e:Lfs4;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Ltpb;->g:Z

    if-nez v0, :cond_2

    new-instance v0, Lspb;

    invoke-direct {v0, p0}, Lspb;-><init>(Ltpb;)V

    iput-object v0, p0, Ltpb;->f:Lspb;

    iget-object v0, p0, Ltpb;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ltpb;->f:Lspb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ltpb;->f:Lspb;

    invoke-virtual {v0}, Lctc;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    sget p1, Laif;->a:I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Ltpb;->f:Lspb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lctc;->a()V

    throw p1

    :cond_2
    iget-object p0, p0, Ltpb;->f:Lspb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lctc;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpb;->g:Z

    iget-object p0, p0, Ltpb;->f:Lspb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lctc;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Ltpb;->c:Lex0;

    iget-object v1, v0, Lex0;->a:Lww0;

    iget-object v0, v0, Lex0;->X:Lmx0;

    iget-object p0, p0, Ltpb;->b:Ly64;

    invoke-virtual {v0, p0}, Lmx0;->b(Ly64;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lmtd;

    invoke-virtual {v1, p0}, Lmtd;->l(Ljava/lang/String;)V

    return-void
.end method
