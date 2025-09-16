.class public final Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3f;


# instance fields
.field public final a:I

.field public final b:Lt26;

.field public final c:Lio4;

.field public d:Lt26;

.field public e:Lb3f;

.field public f:J


# direct methods
.method public constructor <init>(IILt26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmv0;->a:I

    iput-object p3, p0, Lmv0;->b:Lt26;

    new-instance p1, Lio4;

    invoke-direct {p1}, Lio4;-><init>()V

    iput-object p1, p0, Lmv0;->c:Lio4;

    return-void
.end method


# virtual methods
.method public final a(JIIILz2f;)V
    .locals 4

    iget-wide v0, p0, Lmv0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmv0;->c:Lio4;

    iput-object v0, p0, Lmv0;->e:Lb3f;

    :cond_0
    iget-object p0, p0, Lmv0;->e:Lb3f;

    sget v0, Laif;->a:I

    invoke-interface/range {p0 .. p6}, Lb3f;->a(JIIILz2f;)V

    return-void
.end method

.method public final b(Lgsa;II)V
    .locals 0

    iget-object p0, p0, Lmv0;->e:Lb3f;

    sget p3, Laif;->a:I

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lb3f;->b(Lgsa;II)V

    return-void
.end method

.method public final c(Lk64;IZ)I
    .locals 1

    iget-object p0, p0, Lmv0;->e:Lb3f;

    sget v0, Laif;->a:I

    invoke-interface {p0, p1, p2, p3}, Lb3f;->c(Lk64;IZ)I

    move-result p0

    return p0
.end method

.method public final d(Lt26;)V
    .locals 1

    iget-object v0, p0, Lmv0;->b:Lt26;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lt26;->e(Lt26;)Lt26;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lmv0;->d:Lt26;

    iget-object p0, p0, Lmv0;->e:Lb3f;

    sget v0, Laif;->a:I

    invoke-interface {p0, p1}, Lb3f;->d(Lt26;)V

    return-void
.end method
