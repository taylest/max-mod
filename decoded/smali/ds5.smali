.class public final Lds5;
.super Lcx3;


# instance fields
.field public X:I

.field public final synthetic Y:Ljn3;

.field public Z:Lrb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljn3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lds5;->Y:Ljn3;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lds5;->o:Ljava/lang/Object;

    iget p1, p0, Lds5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lds5;->X:I

    iget-object p1, p0, Lds5;->Y:Ljn3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljn3;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
