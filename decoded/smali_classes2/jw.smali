.class public final Ljw;
.super Lcx3;


# instance fields
.field public X:I

.field public final synthetic Y:Lkw;

.field public Z:Lkw;

.field public n0:Ldv;

.field public synthetic o:Ljava/lang/Object;

.field public o0:J


# direct methods
.method public constructor <init>(Lkw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw;->Y:Lkw;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljw;->o:Ljava/lang/Object;

    iget p1, p0, Ljw;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljw;->X:I

    iget-object p1, p0, Ljw;->Y:Lkw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkw;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
