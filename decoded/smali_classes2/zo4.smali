.class public final Lzo4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/security/SecureRandom;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Ljava/util/LinkedList;

.field public final d:I

.field public e:I

.field public final f:I

.field public g:I

.field public h:Z

.field public final i:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lzo4;->j:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzo4;->a:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lzo4;->b:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzo4;->c:Ljava/util/LinkedList;

    new-instance v0, Lhe;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lhe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzo4;->i:Lhe;

    const/4 v0, 0x4

    iput v0, p0, Lzo4;->d:I

    sget-object v0, Lzo4;->j:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lzo4;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lxo4;
    .locals 3

    new-instance v0, Lxo4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rlottie-pool-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lzo4;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lzo4;->j:Ljava/security/SecureRandom;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lxo4;-><init>(Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 11

    iget-object v0, p0, Lzo4;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget v2, p0, Lzo4;->d:I

    iget-object v3, p0, Lzo4;->a:Ljava/util/LinkedList;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lzo4;->g:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-le v1, v5, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lzo4;->e:I

    if-lt v1, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo4;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object v5

    invoke-interface {v5, v1}, Lyo9;->j(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lzo4;->a()Lxo4;

    move-result-object v1

    iget v5, p0, Lzo4;->e:I

    add-int/2addr v5, v4

    iput v5, p0, Lzo4;->e:I

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo4;

    :goto_0
    iget-boolean v5, p0, Lzo4;->h:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lzo4;->i:Lhe;

    const-wide/16 v6, 0x7530

    invoke-static {v5, v6, v7}, Lxd;->e(Ljava/lang/Runnable;J)V

    iput-boolean v4, p0, Lzo4;->h:Z

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    iget v6, p0, Lzo4;->g:I

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v7, p0, Lzo4;->e:I

    const-string v8, ", totalTasksCount="

    const-string v9, ", queues.size="

    const-string v10, "DispatchQueuePool: queue is null \u2013 busyQueues.size="

    invoke-static {v10, v5, v8, v6, v9}, Lnh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", createdCount="

    const-string v8, ", maxCount="

    invoke-static {v5, v3, v6, v7, v8}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "queue is null"

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lyo9;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lzo4;->a()Lxo4;

    move-result-object v1

    iget v2, p0, Lzo4;->e:I

    add-int/2addr v2, v4

    iput v2, p0, Lzo4;->e:I

    :cond_4
    iget v2, v1, Lxo4;->o:I

    iget v3, p0, Lzo4;->g:I

    add-int/2addr v3, v4

    iput v3, p0, Lzo4;->g:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v3, p0, Lzo4;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    :cond_5
    new-instance v0, Lc5;

    const/16 v2, 0x14

    invoke-direct {v0, p0, p1, v1, v2}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lxo4;->b(Ljava/lang/Runnable;)V

    return-void
.end method
