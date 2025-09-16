.class public final Lqq5;
.super Lcx3;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Lhq5;

.field public final synthetic n0:Lrb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqq5;->n0:Lrb;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqq5;->o:Ljava/lang/Object;

    iget p1, p0, Lqq5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqq5;->X:I

    iget-object p1, p0, Lqq5;->n0:Lrb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
