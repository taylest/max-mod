.class public final Ln6d;
.super Lctc;
.source "SourceFile"


# instance fields
.field public final synthetic n0:Lex0;

.field public final synthetic o0:Ly64;

.field public final synthetic p0:Lr6d;


# direct methods
.method public constructor <init>(Lr6d;Lex0;Ly64;)V
    .locals 0

    iput-object p1, p0, Ln6d;->p0:Lr6d;

    iput-object p2, p0, Ln6d;->n0:Lex0;

    iput-object p3, p0, Ln6d;->o0:Ly64;

    invoke-direct {p0}, Lctc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln6d;->p0:Lr6d;

    iget-object v0, v0, Lr6d;->b:Ljsa;

    new-instance v1, Lo5e;

    iget-object v2, p0, Ln6d;->n0:Lex0;

    invoke-direct {v1, v2}, Lo5e;-><init>(Lr64;)V

    sget-object v3, Las7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lo5e;->b:J

    new-instance v3, Lu64;

    iget-object p0, p0, Ln6d;->o0:Ly64;

    invoke-direct {v3, v1, p0}, Lu64;-><init>(Lr64;Ly64;)V

    :try_start_0
    invoke-virtual {v3}, Lu64;->m()V

    iget-object p0, v2, Lex0;->o0:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v3}, Ljsa;->b(Landroid/net/Uri;Lu64;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Laif;->g(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Len5;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Laif;->g(Ljava/io/Closeable;)V

    throw p0
.end method
