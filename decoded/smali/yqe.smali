.class public abstract Lyqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Ldre;


# direct methods
.method public constructor <init>(JLdre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyqe;->submissionTime:J

    iput-object p3, p0, Lyqe;->taskContext:Ldre;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 0

    iget-object p0, p0, Lyqe;->taskContext:Ldre;

    check-cast p0, Lwo5;

    iget p0, p0, Lwo5;->b:I

    return p0
.end method
