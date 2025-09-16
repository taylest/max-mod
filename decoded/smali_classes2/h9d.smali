.class public final Lh9d;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lw8c;

.field public Y:La09;

.field public Z:J

.field public n0:J

.field public o:Li9d;

.field public o0:J

.field public p0:J

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Li9d;

.field public s0:I


# direct methods
.method public constructor <init>(Li9d;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lh9d;->r0:Li9d;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lh9d;->q0:Ljava/lang/Object;

    iget p1, p0, Lh9d;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh9d;->s0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lh9d;->r0:Li9d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Li9d;->a(JJJJLw8c;La09;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
