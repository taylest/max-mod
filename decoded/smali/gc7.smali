.class public final Lgc7;
.super Lyb7;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Lnc7;

.field public final c:Lhc7;

.field public final o:Lu13;


# direct methods
.method public constructor <init>(Lnc7;Lhc7;Lu13;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lgc7;->b:Lnc7;

    iput-object p2, p0, Lgc7;->c:Lhc7;

    iput-object p3, p0, Lgc7;->o:Lu13;

    iput-object p4, p0, Lgc7;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lgc7;->o:Lu13;

    iget-object v0, p0, Lgc7;->X:Ljava/lang/Object;

    iget-object v1, p0, Lgc7;->b:Lnc7;

    iget-object p0, p0, Lgc7;->c:Lhc7;

    invoke-static {v1, p0, p1, v0}, Lnc7;->access$continueCompleting(Lnc7;Lhc7;Lu13;Ljava/lang/Object;)V

    return-void
.end method
