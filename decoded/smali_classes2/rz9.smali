.class public final Lrz9;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyz9;

.field public n0:I

.field public o:J


# direct methods
.method public constructor <init>(Lyz9;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lrz9;->Z:Lyz9;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lrz9;->Y:Ljava/lang/Object;

    iget p1, p0, Lrz9;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrz9;->n0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lrz9;->Z:Lyz9;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lyz9;->b(Lyz9;JJLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
