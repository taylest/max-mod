.class public final Lhn2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Lbn2;

.field public Z:Lbn2;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lln2;

.field public final synthetic o0:Lln2;

.field public p0:I


# direct methods
.method public constructor <init>(Lln2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lhn2;->o0:Lln2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lhn2;->n0:Ljava/lang/Object;

    iget p1, p0, Lhn2;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhn2;->p0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lhn2;->o0:Lln2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lln2;->e(Ljava/util/Set;Lbn2;Lbn2;Lfq5;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
