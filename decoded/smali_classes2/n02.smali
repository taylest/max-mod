.class public final Ln02;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public n0:J

.field public o:Lo02;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lo02;

.field public q0:I


# direct methods
.method public constructor <init>(Lo02;Lcx3;)V
    .locals 0

    iput-object p1, p0, Ln02;->p0:Lo02;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Ln02;->o0:Ljava/lang/Object;

    iget p1, p0, Ln02;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln02;->q0:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Ln02;->p0:Lo02;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lo02;->a(JJJJLd9c;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
