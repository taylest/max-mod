.class public final Lwh5;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public n0:I

.field public o:Lhz6;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lwh5;->Z:Ljava/lang/Object;

    iget p1, p0, Lwh5;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwh5;->n0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lr76;->q(Luy6;Lhz6;JLjava/lang/Object;ZZLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
