.class public final Lai4;
.super Lpi4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public final X:I

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final n0:Lgi4;

.field public final o0:Z

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public final s0:Z

.field public final t0:I

.field public final u0:I

.field public final v0:Z

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(ILt2f;ILgi4;IZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lpi4;-><init>(ILt2f;I)V

    iput-object p4, p0, Lai4;->n0:Lgi4;

    iget-object p1, p0, Lpi4;->o:Lr26;

    iget-object p1, p1, Lr26;->c:Ljava/lang/String;

    invoke-static {p1}, Lui4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai4;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lui4;->c(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lai4;->o0:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Ll3f;->t0:Lj07;

    iget-object v0, p4, Ll3f;->x0:Lj07;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v1, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lpi4;->o:Lr26;

    iget-object v2, p4, Ll3f;->t0:Lj07;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p3, v2, p1}, Lui4;->b(Lr26;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v1

    :goto_1
    iput p2, p0, Lai4;->q0:I

    iput p3, p0, Lai4;->p0:I

    iget-object p2, p0, Lpi4;->o:Lr26;

    iget p2, p2, Lr26;->X:I

    iget p3, p4, Ll3f;->u0:I

    if-eqz p2, :cond_2

    if-ne p2, p3, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    and-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    :goto_2
    iput p2, p0, Lai4;->r0:I

    iget-object p2, p0, Lpi4;->o:Lr26;

    iget p3, p2, Lr26;->X:I

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    and-int/2addr p3, v2

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move p3, p1

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v2

    :goto_4
    iput-boolean p3, p0, Lai4;->s0:Z

    iget p3, p2, Lr26;->o:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_5

    move p3, v2

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lai4;->v0:Z

    iget p3, p2, Lr26;->E0:I

    iput p3, p0, Lai4;->w0:I

    iget v3, p2, Lr26;->F0:I

    iput v3, p0, Lai4;->x0:I

    iget p2, p2, Lr26;->n0:I

    iput p2, p0, Lai4;->y0:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_6

    iget v4, p4, Ll3f;->w0:I

    if-gt p2, v4, :cond_7

    :cond_6
    if-eq p3, v3, :cond_8

    iget p2, p4, Ll3f;->v0:I

    if-gt p3, p2, :cond_7

    goto :goto_6

    :cond_7
    move p2, p1

    goto :goto_7

    :cond_8
    :goto_6
    move p2, v2

    :goto_7
    iput-boolean p2, p0, Lai4;->Y:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p3, Lyhf;->a:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_9

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_9
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 p4, 0x15

    if-lt p3, p4, :cond_a

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_a
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_8
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_9
    move p3, p1

    :goto_a
    array-length p4, p2

    if-ge p3, p4, :cond_b

    aget-object p4, p2, p3

    invoke-static {p4}, Lyhf;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_b
    move p3, p1

    :goto_b
    array-length p4, p2

    if-ge p3, p4, :cond_d

    iget-object p4, p0, Lpi4;->o:Lr26;

    aget-object v4, p2, p3

    invoke-static {p4, v4, p1}, Lui4;->b(Lr26;Ljava/lang/String;Z)I

    move-result p4

    if-lez p4, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_d
    move p4, p1

    move p3, v1

    :goto_c
    iput p3, p0, Lai4;->t0:I

    iput p4, p0, Lai4;->u0:I

    move p2, p1

    :goto_d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_f

    iget-object p3, p0, Lpi4;->o:Lr26;

    iget-object p3, p3, Lr26;->r0:Ljava/lang/String;

    if-eqz p3, :cond_e

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    move v1, p2

    goto :goto_e

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_f
    :goto_e
    iput v1, p0, Lai4;->z0:I

    and-int/lit16 p2, p5, 0x80

    const/16 p3, 0x80

    if-ne p2, p3, :cond_10

    move p2, v2

    goto :goto_f

    :cond_10
    move p2, p1

    :goto_f
    iput-boolean p2, p0, Lai4;->A0:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_11

    move p2, v2

    goto :goto_10

    :cond_11
    move p2, p1

    :goto_10
    iput-boolean p2, p0, Lai4;->B0:Z

    iget-boolean p2, p0, Lai4;->Y:Z

    iget-object p3, p0, Lai4;->n0:Lgi4;

    iget-boolean p4, p3, Lgi4;->P0:Z

    invoke-static {p5, p4}, Lui4;->c(IZ)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_11

    :cond_12
    if-nez p2, :cond_13

    iget-boolean p4, p3, Lgi4;->K0:Z

    if-nez p4, :cond_13

    goto :goto_11

    :cond_13
    invoke-static {p5, p1}, Lui4;->c(IZ)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    iget-object p1, p0, Lpi4;->o:Lr26;

    iget p1, p1, Lr26;->n0:I

    if-eq p1, v3, :cond_15

    iget-boolean p1, p3, Ll3f;->C0:Z

    if-nez p1, :cond_15

    iget-boolean p1, p3, Ll3f;->B0:Z

    if-nez p1, :cond_15

    iget-boolean p1, p3, Lgi4;->R0:Z

    if-nez p1, :cond_14

    if-nez p6, :cond_15

    :cond_14
    const/4 p1, 0x2

    goto :goto_11

    :cond_15
    move p1, v2

    :goto_11
    iput p1, p0, Lai4;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lai4;->X:I

    return p0
.end method

.method public final b(Lpi4;)Z
    .locals 6

    check-cast p1, Lai4;

    iget-object v0, p1, Lpi4;->o:Lr26;

    iget-object v1, p0, Lai4;->n0:Lgi4;

    iget-boolean v2, v1, Lgi4;->N0:Z

    const/4 v3, -0x1

    iget-object v4, p0, Lpi4;->o:Lr26;

    if-nez v2, :cond_0

    iget v2, v4, Lr26;->E0:I

    if-eq v2, v3, :cond_3

    iget v5, v0, Lr26;->E0:I

    if-ne v2, v5, :cond_3

    :cond_0
    iget-boolean v2, v1, Lgi4;->L0:Z

    if-nez v2, :cond_1

    iget-object v2, v4, Lr26;->r0:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v5, v0, Lr26;->r0:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v2, v1, Lgi4;->M0:Z

    if-nez v2, :cond_2

    iget v2, v4, Lr26;->F0:I

    if-eq v2, v3, :cond_3

    iget v0, v0, Lr26;->F0:I

    if-ne v2, v0, :cond_3

    :cond_2
    iget-boolean v0, v1, Lgi4;->O0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lai4;->A0:Z

    iget-boolean v1, p1, Lai4;->A0:Z

    if-ne v0, v1, :cond_3

    iget-boolean p0, p0, Lai4;->B0:Z

    iget-boolean p1, p1, Lai4;->B0:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lai4;)I
    .locals 7

    iget-boolean v0, p0, Lai4;->o0:Z

    iget-boolean v1, p0, Lai4;->Y:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lui4;->f:Lkpa;

    goto :goto_0

    :cond_0
    sget-object v2, Lui4;->f:Lkpa;

    invoke-virtual {v2}, Lkpa;->b()Lkpa;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, Lai4;->o0:Z

    iget v4, p1, Lai4;->y0:I

    sget-object v5, Ljb3;->a:Lhb3;

    invoke-virtual {v5, v0, v3}, Lhb3;->d(ZZ)Ljb3;

    move-result-object v0

    iget v3, p0, Lai4;->q0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lai4;->q0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lfp9;->c:Lfp9;

    invoke-virtual {v0, v3, v5, v6}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    iget v3, p0, Lai4;->p0:I

    iget v5, p1, Lai4;->p0:I

    invoke-virtual {v0, v3, v5}, Ljb3;->a(II)Ljb3;

    move-result-object v0

    iget v3, p0, Lai4;->r0:I

    iget v5, p1, Lai4;->r0:I

    invoke-virtual {v0, v3, v5}, Ljb3;->a(II)Ljb3;

    move-result-object v0

    iget-boolean v3, p0, Lai4;->v0:Z

    iget-boolean v5, p1, Lai4;->v0:Z

    invoke-virtual {v0, v3, v5}, Ljb3;->d(ZZ)Ljb3;

    move-result-object v0

    iget-boolean v3, p0, Lai4;->s0:Z

    iget-boolean v5, p1, Lai4;->s0:Z

    invoke-virtual {v0, v3, v5}, Ljb3;->d(ZZ)Ljb3;

    move-result-object v0

    iget v3, p0, Lai4;->t0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lai4;->t0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v6}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    iget v3, p0, Lai4;->u0:I

    iget v5, p1, Lai4;->u0:I

    invoke-virtual {v0, v3, v5}, Ljb3;->a(II)Ljb3;

    move-result-object v0

    iget-boolean v3, p1, Lai4;->Y:Z

    invoke-virtual {v0, v1, v3}, Ljb3;->d(ZZ)Ljb3;

    move-result-object v0

    iget v1, p0, Lai4;->z0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lai4;->z0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    iget v1, p0, Lai4;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lai4;->n0:Lgi4;

    iget-boolean v6, v6, Ll3f;->B0:Z

    if-eqz v6, :cond_1

    sget-object v6, Lui4;->f:Lkpa;

    invoke-virtual {v6}, Lkpa;->b()Lkpa;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Lui4;->g:Lkpa;

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    iget-boolean v3, p0, Lai4;->A0:Z

    iget-boolean v5, p1, Lai4;->A0:Z

    invoke-virtual {v0, v3, v5}, Ljb3;->d(ZZ)Ljb3;

    move-result-object v0

    iget-boolean v3, p0, Lai4;->B0:Z

    iget-boolean v5, p1, Lai4;->B0:Z

    invoke-virtual {v0, v3, v5}, Ljb3;->d(ZZ)Ljb3;

    move-result-object v0

    iget v3, p0, Lai4;->w0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lai4;->w0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    iget v3, p0, Lai4;->x0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lai4;->x0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lai4;->Z:Ljava/lang/String;

    iget-object p1, p1, Lai4;->Z:Ljava/lang/String;

    invoke-static {p0, p1}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lui4;->g:Lkpa;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object p0

    invoke-virtual {p0}, Ljb3;->f()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lai4;

    invoke-virtual {p0, p1}, Lai4;->c(Lai4;)I

    move-result p0

    return p0
.end method
