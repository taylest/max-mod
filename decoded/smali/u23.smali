.class public abstract Lu23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lx64;

.field public final c:I

.field public final n0:J

.field public final o:Lr26;

.field public final o0:Ln5e;


# direct methods
.method public constructor <init>(Lp64;Lx64;ILr26;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln5e;

    invoke-direct {v0, p1}, Ln5e;-><init>(Lp64;)V

    iput-object v0, p0, Lu23;->o0:Ln5e;

    iput-object p2, p0, Lu23;->b:Lx64;

    iput p3, p0, Lu23;->c:I

    iput-object p4, p0, Lu23;->o:Lr26;

    iput p5, p0, Lu23;->X:I

    iput-object p6, p0, Lu23;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Lu23;->Z:J

    iput-wide p9, p0, Lu23;->n0:J

    sget-object p1, Lzr7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lu23;->a:J

    return-void
.end method
