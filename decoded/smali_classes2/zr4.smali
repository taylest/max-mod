.class public final Lzr4;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Las4;

.field public Z:I

.field public o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Las4;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lzr4;->Y:Las4;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lzr4;->X:Ljava/lang/Object;

    iget p1, p0, Lzr4;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzr4;->Z:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lzr4;->Y:Las4;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Las4;->b(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
