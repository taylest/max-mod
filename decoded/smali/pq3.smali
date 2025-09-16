.class public final Lpq3;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrq3;

.field public n0:I

.field public o:Lrq3;


# direct methods
.method public constructor <init>(Lrq3;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lpq3;->Z:Lrq3;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpq3;->Y:Ljava/lang/Object;

    iget p1, p0, Lpq3;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpq3;->n0:I

    iget-object p1, p0, Lpq3;->Z:Lrq3;

    invoke-static {p1, p0}, Lrq3;->d(Lrq3;Lcx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
