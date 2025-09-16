.class public final Lqx7;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lbx7;

.field public Y:Lwhc;

.field public Z:Lc53;

.field public n0:Lpk9;

.field public o:Ltx7;

.field public o0:J

.field public p0:J

.field public q0:J

.field public r0:J

.field public s0:Z

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ltx7;

.field public w0:I


# direct methods
.method public constructor <init>(Ltx7;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lqx7;->v0:Ltx7;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lqx7;->u0:Ljava/lang/Object;

    iget p1, p0, Lqx7;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqx7;->w0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lqx7;->v0:Ltx7;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltx7;->e(JLbx7;JLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
