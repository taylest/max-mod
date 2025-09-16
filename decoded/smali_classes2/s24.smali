.class public final Ls24;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lmd2;

.field public Y:Lxk9;

.field public Z:Lo34;

.field public n0:J

.field public o:Lo34;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lo34;

.field public q0:I


# direct methods
.method public constructor <init>(Lo34;Lcx3;)V
    .locals 0

    iput-object p1, p0, Ls24;->p0:Lo34;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls24;->o0:Ljava/lang/Object;

    iget p1, p0, Ls24;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls24;->q0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ls24;->p0:Lo34;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo34;->j(JLmd2;Lxk9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
