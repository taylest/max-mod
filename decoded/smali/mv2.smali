.class public final Lmv2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lls;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lew2;

.field public final synthetic o0:Lew2;

.field public p0:I


# direct methods
.method public constructor <init>(Lew2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lmv2;->o0:Lew2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmv2;->n0:Ljava/lang/Object;

    iget p1, p0, Lmv2;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmv2;->p0:I

    iget-object p1, p0, Lmv2;->o0:Lew2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lew2;->a(Lew2;Lru2;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
