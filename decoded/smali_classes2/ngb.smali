.class public final Lngb;
.super Lcx3;


# instance fields
.field public X:I

.field public Y:Logb;

.field public Z:Ljava/lang/Object;

.field public final synthetic n0:Logb;

.field public synthetic o:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Lmm3;

.field public q0:Ln4e;


# direct methods
.method public constructor <init>(Logb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lngb;->n0:Logb;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lngb;->o:Ljava/lang/Object;

    iget p1, p0, Lngb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lngb;->X:I

    iget-object p1, p0, Lngb;->n0:Logb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Logb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
