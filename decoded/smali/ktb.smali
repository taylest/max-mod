.class public final Lktb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhe;
.implements Lmk4;


# instance fields
.field public final a:Lqhe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ley4;


# direct methods
.method public constructor <init>(Lqhe;Ljava/util/concurrent/Executor;Ley4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktb;->a:Lqhe;

    iput-object p2, p0, Lktb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lktb;->c:Ley4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lktb;->a:Lqhe;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final getDelegate()Lqhe;
    .locals 0

    iget-object p0, p0, Lktb;->a:Lqhe;

    return-object p0
.end method

.method public final getReadableDatabase()Lohe;
    .locals 3

    new-instance v0, Ljtb;

    iget-object v1, p0, Lktb;->a:Lqhe;

    invoke-interface {v1}, Lqhe;->getReadableDatabase()Lohe;

    move-result-object v1

    iget-object v2, p0, Lktb;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lktb;->c:Ley4;

    invoke-direct {v0, v1, v2, p0}, Ljtb;-><init>(Lohe;Ljava/util/concurrent/Executor;Ley4;)V

    return-object v0
.end method

.method public final getWritableDatabase()Lohe;
    .locals 3

    new-instance v0, Ljtb;

    iget-object v1, p0, Lktb;->a:Lqhe;

    invoke-interface {v1}, Lqhe;->getWritableDatabase()Lohe;

    move-result-object v1

    iget-object v2, p0, Lktb;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lktb;->c:Ley4;

    invoke-direct {v0, v1, v2, p0}, Ljtb;-><init>(Lohe;Ljava/util/concurrent/Executor;Ley4;)V

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lktb;->a:Lqhe;

    invoke-interface {p0, p1}, Lqhe;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
