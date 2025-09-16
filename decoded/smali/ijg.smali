.class public abstract Lijg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl4;


# instance fields
.field public a:I

.field public b:Lam3;

.field public c:Lbtc;

.field public d:I

.field public final e:Lun4;

.field public f:I

.field public g:Z

.field public final h:Lil4;

.field public final i:Lil4;

.field public j:I


# direct methods
.method public constructor <init>(Lam3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lun4;

    invoke-direct {v0, p0}, Lun4;-><init>(Lijg;)V

    iput-object v0, p0, Lijg;->e:Lun4;

    const/4 v0, 0x0

    iput v0, p0, Lijg;->f:I

    iput-boolean v0, p0, Lijg;->g:Z

    new-instance v0, Lil4;

    invoke-direct {v0, p0}, Lil4;-><init>(Lijg;)V

    iput-object v0, p0, Lijg;->h:Lil4;

    new-instance v0, Lil4;

    invoke-direct {v0, p0}, Lil4;-><init>(Lijg;)V

    iput-object v0, p0, Lijg;->i:Lil4;

    const/4 v0, 0x1

    iput v0, p0, Lijg;->j:I

    iput-object p1, p0, Lijg;->b:Lam3;

    return-void
.end method

.method public static b(Lil4;Lil4;I)V
    .locals 1

    iget-object v0, p0, Lil4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lil4;->f:I

    iget-object p1, p1, Lil4;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lil3;)Lil4;
    .locals 2

    iget-object p0, p0, Lil3;->f:Lil3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lil3;->d:Lam3;

    iget p0, p0, Lil3;->e:I

    invoke-static {p0}, Lew1;->t(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, v0, Lam3;->e:Lckf;

    iget-object p0, p0, Lckf;->k:Lil4;

    return-object p0

    :cond_2
    iget-object p0, v0, Lam3;->e:Lckf;

    iget-object p0, p0, Lijg;->i:Lil4;

    return-object p0

    :cond_3
    iget-object p0, v0, Lam3;->d:Las6;

    iget-object p0, p0, Lijg;->i:Lil4;

    return-object p0

    :cond_4
    iget-object p0, v0, Lam3;->e:Lckf;

    iget-object p0, p0, Lijg;->h:Lil4;

    return-object p0

    :cond_5
    iget-object p0, v0, Lam3;->d:Las6;

    iget-object p0, p0, Lijg;->h:Lil4;

    return-object p0
.end method

.method public static i(Lil3;I)Lil4;
    .locals 1

    iget-object p0, p0, Lil3;->f:Lil3;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lil3;->d:Lam3;

    if-nez p1, :cond_1

    iget-object p1, v0, Lam3;->d:Las6;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lam3;->e:Lckf;

    :goto_0
    iget p0, p0, Lil3;->e:I

    invoke-static {p0}, Lew1;->t(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p1, Lijg;->i:Lil4;

    return-object p0

    :cond_3
    iget-object p0, p1, Lijg;->h:Lil4;

    return-object p0
.end method


# virtual methods
.method public final c(Lil4;Lil4;ILun4;)V
    .locals 1

    iget-object v0, p1, Lil4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lil4;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Lijg;->e:Lun4;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lil4;->h:I

    iput-object p4, p1, Lil4;->i:Lun4;

    iget-object p0, p2, Lil4;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Lil4;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    if-nez p2, :cond_1

    iget-object p0, p0, Lijg;->b:Lam3;

    iget p2, p0, Lam3;->v:I

    iget p0, p0, Lam3;->u:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    return p0

    :cond_1
    iget-object p0, p0, Lijg;->b:Lam3;

    iget p2, p0, Lam3;->y:I

    iget p0, p0, Lam3;->x:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    return p0

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Lijg;->e:Lun4;

    iget-boolean v0, p0, Lil4;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lil4;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lil3;Lil3;I)V
    .locals 11

    invoke-static {p1}, Lijg;->h(Lil3;)Lil4;

    move-result-object v0

    invoke-static {p2}, Lijg;->h(Lil3;)Lil4;

    move-result-object v1

    iget-boolean v2, v0, Lil4;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lil4;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lil4;->g:I

    invoke-virtual {p1}, Lil3;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lil4;->g:I

    invoke-virtual {p2}, Lil3;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lijg;->e:Lun4;

    iget-boolean v4, v3, Lil4;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lijg;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Lijg;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lijg;->b:Lam3;

    iget-object v8, v4, Lam3;->d:Las6;

    iget v9, v8, Lijg;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lijg;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lam3;->e:Lckf;

    iget v10, v9, Lijg;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lijg;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lam3;->e:Lckf;

    :cond_3
    iget-object v6, v8, Lijg;->e:Lun4;

    iget-boolean v8, v6, Lil4;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lam3;->W:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Lil4;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Lil4;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Lun4;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lijg;->b:Lam3;

    iget-object v6, v4, Lam3;->T:Lam3;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lam3;->d:Las6;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lam3;->e:Lckf;

    :goto_1
    iget-object v6, v6, Lijg;->e:Lun4;

    iget-boolean v7, v6, Lil4;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lam3;->w:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lam3;->z:F

    :goto_2
    iget v6, v6, Lil4;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lijg;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lun4;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Lun4;->m:I

    invoke-virtual {p0, v4, p3}, Lijg;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lun4;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Lijg;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lun4;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Lil4;->j:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v3, Lil4;->g:I

    iget-object v6, p0, Lijg;->i:Lil4;

    iget-object v7, p0, Lijg;->h:Lil4;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Lil4;->d(I)V

    invoke-virtual {v6, v2}, Lil4;->d(I)V

    return-void

    :cond_c
    iget-object p0, p0, Lijg;->b:Lam3;

    if-nez p3, :cond_d

    iget p0, p0, Lam3;->d0:F

    goto :goto_4

    :cond_d
    iget p0, p0, Lam3;->e0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lil4;->g:I

    iget v2, v1, Lil4;->g:I

    move p0, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p2, v2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-virtual {v7, p0}, Lil4;->d(I)V

    iget p0, v7, Lil4;->g:I

    iget p1, v3, Lil4;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v6, p0}, Lil4;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
