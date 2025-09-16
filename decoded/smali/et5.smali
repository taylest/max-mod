.class public final Let5;
.super Lcx3;


# instance fields
.field public X:I

.field public final synthetic Y:Ly31;

.field public Z:Ly31;

.field public n0:Lhq5;

.field public synthetic o:Ljava/lang/Object;

.field public o0:Lxhc;


# direct methods
.method public constructor <init>(Ly31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Let5;->Y:Ly31;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Let5;->o:Ljava/lang/Object;

    iget p1, p0, Let5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Let5;->X:I

    iget-object p1, p0, Let5;->Y:Ly31;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly31;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
