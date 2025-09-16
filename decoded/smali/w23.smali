.class public abstract Lw23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Ly64;

.field public final c:I

.field public final n0:J

.field public final o:Lt26;

.field public final o0:Lo5e;


# direct methods
.method public constructor <init>(Lr64;Ly64;ILt26;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo5e;

    invoke-direct {v0, p1}, Lo5e;-><init>(Lr64;)V

    iput-object v0, p0, Lw23;->o0:Lo5e;

    iput-object p2, p0, Lw23;->b:Ly64;

    iput p3, p0, Lw23;->c:I

    iput-object p4, p0, Lw23;->o:Lt26;

    iput p5, p0, Lw23;->X:I

    iput-object p6, p0, Lw23;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Lw23;->Z:J

    iput-wide p9, p0, Lw23;->n0:J

    sget-object p1, Las7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lw23;->a:J

    return-void
.end method
