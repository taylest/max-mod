.class public final Lrs5;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lxhc;

.field public Y:Lps5;

.field public synthetic Z:Ljava/lang/Object;

.field public n0:I

.field public o:Lxie;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrs5;->Z:Ljava/lang/Object;

    iget p1, p0, Lrs5;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrs5;->n0:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lfog;->u(Lfq5;Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
