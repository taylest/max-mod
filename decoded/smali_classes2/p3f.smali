.class public final Lp3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt0;


# instance fields
.field public final a:Lxn4;

.field public final b:Ljava/util/concurrent/atomic/LongAdder;

.field public final c:Ljava/util/concurrent/atomic/LongAdder;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/LongAccumulator;

.field public final f:Ljava/util/concurrent/atomic/LongAdder;

.field public final g:Ljava/util/concurrent/atomic/LongAdder;


# direct methods
.method public constructor <init>(Lxn4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3f;->a:Lxn4;

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object p1, p0, Lp3f;->b:Ljava/util/concurrent/atomic/LongAdder;

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object p1, p0, Lp3f;->c:Ljava/util/concurrent/atomic/LongAdder;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lp3f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/LongAccumulator;

    new-instance v0, Lo3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/LongAccumulator;-><init>(Ljava/util/function/LongBinaryOperator;J)V

    iput-object p1, p0, Lp3f;->e:Ljava/util/concurrent/atomic/LongAccumulator;

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object p1, p0, Lp3f;->f:Ljava/util/concurrent/atomic/LongAdder;

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object p1, p0, Lp3f;->g:Ljava/util/concurrent/atomic/LongAdder;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 3

    int-to-long v0, p1

    iget-object v2, p0, Lp3f;->b:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    iget-object v2, p0, Lp3f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p0, p0, Lp3f;->f:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lp3f;->c:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    iget-object v2, p0, Lp3f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lp3f;->e:Ljava/util/concurrent/atomic/LongAccumulator;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/LongAccumulator;->accumulate(J)V

    neg-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lp3f;->g:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    iget-object p0, p0, Lp3f;->a:Lxn4;

    invoke-virtual {p0, p1}, Lxn4;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method
