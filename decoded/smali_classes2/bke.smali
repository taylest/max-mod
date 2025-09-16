.class public final Lbke;
.super Lyx6;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lake;)V
    .locals 1

    invoke-direct {p0, p1}, Lyx6;-><init>(Lzd8;)V

    iget v0, p1, Lake;->X:I

    iput v0, p0, Lbke;->d:I

    iget p1, p1, Lake;->Y:I

    iput p1, p0, Lbke;->e:I

    return-void
.end method
