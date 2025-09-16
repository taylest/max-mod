.class public abstract Lfe6;
.super Lie7;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Laf7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhe7;->o0:Lhe7;

    iget v0, v0, Lhe7;->b:I

    sget-object v0, Lhe7;->n0:Lhe7;

    iget v0, v0, Lhe7;->b:I

    sget-object v0, Lhe7;->q0:Lhe7;

    iget v0, v0, Lhe7;->b:I

    return-void
.end method


# virtual methods
.method public final x0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhe7;->p0:Lhe7;

    iget p0, p0, Lfe6;->a:I

    iget v2, v2, Lhe7;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    const/16 v2, -0x270f

    if-lt p0, v2, :cond_0

    if-gt p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lie7;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lhe7;)Z
    .locals 0

    iget p0, p0, Lfe6;->a:I

    iget p1, p1, Lhe7;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
