.class public final Lyf0;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/HashSet;

.field public Y:Ljava/util/HashSet;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public o:Ljava/lang/Object;

.field public o0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lyf0;->n0:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyf0;->Z:Ljava/lang/Object;

    iget p1, p0, Lyf0;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyf0;->o0:I

    iget-object p1, p0, Lyf0;->n0:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->h(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
