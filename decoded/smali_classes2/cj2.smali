.class public final Lcj2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/lang/Long;

.field public Z:Ljava/util/List;

.field public n0:Ljava/util/ArrayList;

.field public o:Lrj2;

.field public o0:Ljava/util/ArrayList;

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lrj2;

.field public s0:I


# direct methods
.method public constructor <init>(Lrj2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lcj2;->r0:Lrj2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcj2;->q0:Ljava/lang/Object;

    iget p1, p0, Lcj2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcj2;->s0:I

    iget-object p1, p0, Lcj2;->r0:Lrj2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrj2;->A(Ljava/util/List;Ljava/lang/Long;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
