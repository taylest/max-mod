.class public final Lfr5;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lxbc;

.field public Y:Lju0;

.field public Z:Z

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lhq5;

.field public o0:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfr5;->n0:Ljava/lang/Object;

    iget p1, p0, Lfr5;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfr5;->o0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lgog;->k(Lhq5;Lxbc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
