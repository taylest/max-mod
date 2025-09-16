.class public final Lkba;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/CharSequence;

.field public q0:Lyv8;

.field public r0:Z

.field public s0:Z

.field public t0:J

.field public u0:J

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lrba;


# direct methods
.method public constructor <init>(Lrba;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lkba;->z0:Lrba;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkba;->y0:Ljava/lang/Object;

    iget p1, p0, Lkba;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkba;->A0:I

    iget-object p1, p0, Lkba;->z0:Lrba;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lrba;->a(Lrba;Lp28;Liz;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
