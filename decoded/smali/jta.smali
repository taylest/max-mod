.class public final Ljta;
.super Lcx3;


# instance fields
.field public X:I

.field public Y:Lcta;

.field public final synthetic Z:Lcta;

.field public n0:Lhq5;

.field public synthetic o:Ljava/lang/Object;

.field public o0:Ldh1;

.field public p0:Ljava/util/List;

.field public q0:Lysa;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/util/Iterator;

.field public u0:Lis;

.field public v0:J


# direct methods
.method public constructor <init>(Lcta;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljta;->Z:Lcta;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljta;->o:Ljava/lang/Object;

    iget p1, p0, Ljta;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljta;->X:I

    iget-object p1, p0, Ljta;->Z:Lcta;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcta;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
