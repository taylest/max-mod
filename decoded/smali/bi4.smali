.class public final Lbi4;
.super Lqi4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:I

.field public final B0:Z

.field public final C0:Z

.field public final X:I

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final n0:Lhi4;

.field public final o0:Z

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public final s0:Z

.field public final t0:Z

.field public final u0:I

.field public final v0:I

.field public final w0:Z

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(ILu2f;ILhi4;IZLzh4;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lqi4;-><init>(ILu2f;I)V

    iput-object p4, p0, Lbi4;->n0:Lhi4;

    iget-boolean p1, p4, Lhi4;->l0:Z

    iget-object p2, p4, Lm3f;->r:Lj07;

    iget-object p3, p4, Lm3f;->n:Lj07;

    const/16 p8, 0x18

    if-eqz p1, :cond_0

    move p1, p8

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbi4;->s0:Z

    iget-object v1, p0, Lqi4;->o:Lt26;

    iget-object v1, v1, Lt26;->d:Ljava/lang/String;

    invoke-static {v1}, Lvi4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbi4;->Z:Ljava/lang/String;

    invoke-static {p5, v0}, Lok0;->j(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lbi4;->o0:Z

    move v1, v0

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lqi4;->o:Lt26;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lvi4;->d(Lt26;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v3

    :goto_2
    iput v1, p0, Lbi4;->q0:I

    iput v2, p0, Lbi4;->p0:I

    iget-object p3, p0, Lqi4;->o:Lt26;

    iget p3, p3, Lt26;->f:I

    iget v1, p4, Lm3f;->o:I

    if-eqz p3, :cond_3

    if-ne p3, v1, :cond_3

    move p3, v3

    goto :goto_3

    :cond_3
    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_3
    iput p3, p0, Lbi4;->r0:I

    iget-object p3, p0, Lqi4;->o:Lt26;

    iget v1, p3, Lt26;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lbi4;->t0:Z

    iget v1, p3, Lt26;->e:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lbi4;->w0:Z

    iget v1, p3, Lt26;->A:I

    iput v1, p0, Lbi4;->x0:I

    iget v4, p3, Lt26;->B:I

    iput v4, p0, Lbi4;->y0:I

    iget v4, p3, Lt26;->i:I

    iput v4, p0, Lbi4;->z0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    iget v6, p4, Lm3f;->q:I

    if-gt v4, v6, :cond_9

    :cond_7
    if-eq v1, v5, :cond_8

    iget p4, p4, Lm3f;->p:I

    if-gt v1, p4, :cond_9

    :cond_8
    invoke-virtual {p7, p3}, Lzh4;->apply(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v2

    goto :goto_7

    :cond_9
    move p3, v0

    :goto_7
    iput-boolean p3, p0, Lbi4;->Y:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    sget p4, Laif;->a:I

    if-lt p4, p8, :cond_a

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p3

    const-string p4, ","

    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_a
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 p7, 0x15

    if-lt p4, p7, :cond_b

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_b
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_8
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    :goto_9
    move p4, v0

    :goto_a
    array-length p7, p3

    if-ge p4, p7, :cond_c

    aget-object p7, p3, p4

    invoke-static {p7}, Laif;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_c
    move p4, v0

    :goto_b
    array-length p7, p3

    if-ge p4, p7, :cond_e

    iget-object p7, p0, Lqi4;->o:Lt26;

    aget-object p8, p3, p4

    invoke-static {p7, p8, v0}, Lvi4;->d(Lt26;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_e
    move p7, v0

    move p4, v3

    :goto_c
    iput p4, p0, Lbi4;->u0:I

    iput p7, p0, Lbi4;->v0:I

    move p3, v0

    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_10

    iget-object p4, p0, Lqi4;->o:Lt26;

    iget-object p4, p4, Lt26;->m:Ljava/lang/String;

    if-eqz p4, :cond_f

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    move v3, p3

    goto :goto_e

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    :cond_10
    :goto_e
    iput v3, p0, Lbi4;->A0:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_11

    move p2, v2

    goto :goto_f

    :cond_11
    move p2, v0

    :goto_f
    iput-boolean p2, p0, Lbi4;->B0:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_12

    move p2, v2

    goto :goto_10

    :cond_12
    move p2, v0

    :goto_10
    iput-boolean p2, p0, Lbi4;->C0:Z

    iget-object p2, p0, Lqi4;->o:Lt26;

    iget-boolean p3, p0, Lbi4;->Y:Z

    iget-object p4, p0, Lbi4;->n0:Lhi4;

    iget-boolean p7, p4, Lhi4;->n0:Z

    iget-object p8, p4, Lm3f;->s:Li3f;

    invoke-static {p5, p7}, Lok0;->j(IZ)Z

    move-result p7

    if-nez p7, :cond_13

    goto :goto_11

    :cond_13
    if-nez p3, :cond_14

    iget-boolean p7, p4, Lhi4;->k0:Z

    if-nez p7, :cond_14

    goto :goto_11

    :cond_14
    iget p7, p8, Li3f;->a:I

    const/4 v1, 0x2

    if-ne p7, v1, :cond_15

    invoke-static {p4, p5, p2}, Lvi4;->h(Lhi4;ILt26;)Z

    move-result p7

    if-nez p7, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {p5, v0}, Lok0;->j(IZ)Z

    move-result p7

    if-eqz p7, :cond_17

    if-eqz p3, :cond_17

    iget p2, p2, Lt26;->i:I

    if-eq p2, v5, :cond_17

    iget-boolean p2, p4, Lm3f;->z:Z

    if-nez p2, :cond_17

    iget-boolean p2, p4, Lm3f;->y:Z

    if-nez p2, :cond_17

    iget-boolean p2, p4, Lhi4;->o0:Z

    if-nez p2, :cond_16

    if-nez p6, :cond_17

    :cond_16
    iget p2, p8, Li3f;->a:I

    if-eq p2, v1, :cond_17

    and-int/2addr p1, p5

    if-eqz p1, :cond_17

    move v0, v1

    goto :goto_11

    :cond_17
    move v0, v2

    :goto_11
    iput v0, p0, Lbi4;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbi4;->X:I

    return p0
.end method

.method public final b(Lqi4;)Z
    .locals 5

    check-cast p1, Lbi4;

    iget-object v0, p1, Lqi4;->o:Lt26;

    iget-object v1, p0, Lbi4;->n0:Lhi4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqi4;->o:Lt26;

    iget v2, v1, Lt26;->A:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, v0, Lt26;->A:I

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Lbi4;->s0:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lt26;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lt26;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v1, v1, Lt26;->B:I

    if-eq v1, v3, :cond_1

    iget v0, v0, Lt26;->B:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lbi4;->B0:Z

    iget-boolean v1, p1, Lbi4;->B0:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lbi4;->C0:Z

    iget-boolean p1, p1, Lbi4;->C0:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lbi4;)I
    .locals 7

    iget-boolean v0, p0, Lbi4;->o0:Z

    iget-boolean v1, p0, Lbi4;->Y:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lvi4;->j:Lkpa;

    goto :goto_0

    :cond_0
    sget-object v2, Lvi4;->j:Lkpa;

    invoke-virtual {v2}, Lkpa;->b()Lkpa;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, Lbi4;->o0:Z

    iget v4, p1, Lbi4;->z0:I

    sget-object v5, Ljb3;->a:Lhb3;

    invoke-virtual {v5, v0, v3}, Lhb3;->d(ZZ)Ljb3;

    move-result-object v0

    iget v3, p0, Lbi4;->q0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lbi4;->q0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lfp9;->c:Lfp9;

    invoke-virtual {v0, v3, v5, v6}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    iget v3, p0, Lbi4;->p0:I

    iget v5, p1, Lbi4;->p0:I

    invoke-virtual {v0, v3, v5}, Ljb3;->a(II)Ljb3;

    move-result-object v0

    iget v3, p0, Lbi4;->r0:I

    iget v5, p1, Lbi4;->r0:I

    invoke-virtual {v0, v3, v5}, Ljb3;->a(II)Ljb3;

    move-result-object v0

    iget-boolean v3, p0, Lbi4;->w0:Z

    iget-boolean v5, p1, Lbi4;->w0:Z

    invoke-virtual {v0, v3, v5}, Ljb3;->d(ZZ)Ljb3;

    move-result-object v0

    iget-boolean v3, p0, Lbi4;->t0:Z

    iget-boolean v5, p1, Lbi4;->t0:Z

    invoke-virtual {v0, v3, v5}, Ljb3;->d(ZZ)Ljb3;

    move-result-object v0

    iget v3, p0, Lbi4;->u0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lbi4;->u0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v6}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    iget v3, p0, Lbi4;->v0:I

    iget v5, p1, Lbi4;->v0:I

    invoke-virtual {v0, v3, v5}, Ljb3;->a(II)Ljb3;

    move-result-object v0

    iget-boolean v3, p1, Lbi4;->Y:Z

    invoke-virtual {v0, v1, v3}, Ljb3;->d(ZZ)Ljb3;

    move-result-object v0

    iget v1, p0, Lbi4;->A0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lbi4;->A0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    iget-object v1, p0, Lbi4;->n0:Lhi4;

    iget-boolean v1, v1, Lm3f;->y:Z

    iget v3, p0, Lbi4;->z0:I

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lvi4;->j:Lkpa;

    invoke-virtual {v6}, Lkpa;->b()Lkpa;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lbi4;->B0:Z

    iget-boolean v5, p1, Lbi4;->B0:Z

    invoke-virtual {v0, v1, v5}, Ljb3;->d(ZZ)Ljb3;

    move-result-object v0

    iget-boolean v1, p0, Lbi4;->C0:Z

    iget-boolean v5, p1, Lbi4;->C0:Z

    invoke-virtual {v0, v1, v5}, Ljb3;->d(ZZ)Ljb3;

    move-result-object v0

    iget v1, p0, Lbi4;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p1, Lbi4;->x0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    iget v1, p0, Lbi4;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p1, Lbi4;->y0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    iget-object p0, p0, Lbi4;->Z:Ljava/lang/String;

    iget-object p1, p1, Lbi4;->Z:Ljava/lang/String;

    invoke-static {p0, p1}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljb3;->f()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbi4;

    invoke-virtual {p0, p1}, Lbi4;->c(Lbi4;)I

    move-result p0

    return p0
.end method
