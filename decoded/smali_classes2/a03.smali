.class public final La03;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lf03;

.field public n0:I

.field public o:Lf03;


# direct methods
.method public constructor <init>(Lf03;Lcx3;)V
    .locals 0

    iput-object p1, p0, La03;->Z:Lf03;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La03;->Y:Ljava/lang/Object;

    iget p1, p0, La03;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La03;->n0:I

    iget-object p1, p0, La03;->Z:Lf03;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lf03;->b(Lf03;JLcx3;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
