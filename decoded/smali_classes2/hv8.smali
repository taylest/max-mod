.class public final Lhv8;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljv8;

.field public n0:I

.field public o:Ljv8;


# direct methods
.method public constructor <init>(Ljv8;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lhv8;->Z:Ljv8;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhv8;->Y:Ljava/lang/Object;

    iget p1, p0, Lhv8;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhv8;->n0:I

    iget-object p1, p0, Lhv8;->Z:Ljv8;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljv8;->d(JLcx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
