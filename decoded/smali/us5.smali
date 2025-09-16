.class public final Lus5;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lps5;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lxhc;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lus5;->Y:Ljava/lang/Object;

    iget p1, p0, Lus5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lus5;->Z:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lfog;->x(Ldbc;Lqrf;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
