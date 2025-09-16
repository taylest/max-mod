.class public final Lnqf;
.super Lcx3;


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public final synthetic n0:Lk40;

.field public o:Lk40;

.field public o0:Lnl9;


# direct methods
.method public constructor <init>(Lk40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnqf;->n0:Lk40;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnqf;->Y:Ljava/lang/Object;

    iget p1, p0, Lnqf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnqf;->Z:I

    iget-object p1, p0, Lnqf;->n0:Lk40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk40;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
