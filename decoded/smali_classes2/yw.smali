.class public final Lyw;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lvhc;

.field public n0:Lwhc;

.field public o:Ldx;

.field public o0:Lwhc;

.field public p0:Lrd2;

.field public q0:J

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ldx;

.field public t0:I


# direct methods
.method public constructor <init>(Ldx;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lyw;->s0:Ldx;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lyw;->r0:Ljava/lang/Object;

    iget p1, p0, Lyw;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyw;->t0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lyw;->s0:Ldx;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ldx;->c(JIIJJLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
