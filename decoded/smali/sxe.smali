.class public final Lsxe;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public o:Lxhc;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsxe;->X:Ljava/lang/Object;

    iget p1, p0, Lsxe;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsxe;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lg53;->J(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
