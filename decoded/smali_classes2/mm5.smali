.class public final Lmm5;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lyye;

.field public Y:Lief;

.field public Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public n0:Lx96;

.field public o:Lom5;

.field public o0:I

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lom5;

.field public s0:I


# direct methods
.method public constructor <init>(Lom5;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lmm5;->r0:Lom5;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmm5;->q0:Ljava/lang/Object;

    iget p1, p0, Lmm5;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmm5;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lmm5;->r0:Lom5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lom5;->e(Lyye;Lief;Ljava/nio/channels/AsynchronousFileChannel;Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
