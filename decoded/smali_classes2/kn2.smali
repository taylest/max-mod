.class public final Lkn2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lfq5;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public n0:Ljava/lang/Object;

.field public o:Lln2;

.field public o0:Lzm2;

.field public p0:Lln2;

.field public q0:J

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lln2;

.field public t0:I


# direct methods
.method public constructor <init>(Lln2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lkn2;->s0:Lln2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkn2;->r0:Ljava/lang/Object;

    iget p1, p0, Lkn2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkn2;->t0:I

    iget-object p1, p0, Lkn2;->s0:Lln2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lln2;->h(Lbn2;Lfq5;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
