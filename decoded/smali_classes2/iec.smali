.class public final Liec;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lgdc;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnec;

.field public n0:I

.field public o:Lnec;


# direct methods
.method public constructor <init>(Lnec;Lcx3;)V
    .locals 0

    iput-object p1, p0, Liec;->Z:Lnec;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Liec;->Y:Ljava/lang/Object;

    iget p1, p0, Liec;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liec;->n0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Liec;->Z:Lnec;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lnec;->q(Lnec;Lgdc;J[BLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
