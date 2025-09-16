.class public final Lwla;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/IOException;

.field public Y:Lsla;

.field public Z:Ljava/io/File;

.field public n0:Ljava/util/Iterator;

.field public o:Lzla;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lzla;

.field public q0:I


# direct methods
.method public constructor <init>(Lzla;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lwla;->p0:Lzla;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwla;->o0:Ljava/lang/Object;

    iget p1, p0, Lwla;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwla;->q0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwla;->p0:Lzla;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lzla;->g(Ljava/io/IOException;Lvkc;Lsla;Ljava/io/File;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
