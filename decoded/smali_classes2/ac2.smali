.class public final Lac2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Lrb2;

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/List;

.field public final F:I

.field public final G:Lob2;

.field public final H:Ljava/lang/String;

.field public final I:Lwo5;

.field public final J:Lub2;

.field public final K:J

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:J

.field public final P:I

.field public final Q:Lis;

.field public final R:I

.field public final S:Ly00;

.field public final T:J

.field public final U:I

.field public final V:J

.field public final W:I

.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final a0:Lgr0;

.field public final b:Lzb2;

.field public final b0:Lqca;

.field public final c:Lyb2;

.field public final c0:J

.field public final d:J

.field public final d0:J

.field public final e:Ljava/util/Map;

.field public e0:Z

.field public final f:J

.field public final f0:J

.field public final g:Ljava/lang/String;

.field public final g0:Z

.field public final h:Ljava/lang/String;

.field public final h0:J

.field public final i:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j:J

.field public final j0:Ljava/util/Map;

.field public final k:J

.field public final k0:Lvb2;

.field public final l:J

.field public final l0:J

.field public final m:I

.field public final m0:J

.field public final n:Ltb2;

.field public final n0:I

.field public final o:Lqb2;

.field public final p:Lmb2;

.field public final q:Lmb2;

.field public final r:Lmb2;

.field public final s:Lmb2;

.field public final t:Lmb2;

.field public final u:Lmb2;

.field public final v:Lmb2;

.field public final w:J

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:J


# direct methods
.method public constructor <init>(Ljb2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ljb2;->a:J

    iput-wide v0, p0, Lac2;->a:J

    iget-object v0, p1, Ljb2;->b:Lzb2;

    if-nez v0, :cond_0

    sget-object v0, Lzb2;->a:Lzb2;

    iput-object v0, p0, Lac2;->b:Lzb2;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lac2;->b:Lzb2;

    :goto_0
    iget-object v0, p1, Ljb2;->c:Lyb2;

    if-nez v0, :cond_1

    sget-object v0, Lyb2;->a:Lyb2;

    iput-object v0, p0, Lac2;->c:Lyb2;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lac2;->c:Lyb2;

    :goto_1
    iget-wide v0, p1, Ljb2;->d:J

    iput-wide v0, p0, Lac2;->d:J

    iget-object v0, p1, Ljb2;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Lac2;->e:Ljava/util/Map;

    iget-wide v0, p1, Ljb2;->f:J

    iput-wide v0, p0, Lac2;->f:J

    iget-object v0, p1, Ljb2;->g:Ljava/lang/String;

    iput-object v0, p0, Lac2;->g:Ljava/lang/String;

    iget-object v0, p1, Ljb2;->h:Ljava/lang/String;

    iput-object v0, p0, Lac2;->h:Ljava/lang/String;

    iget-object v0, p1, Ljb2;->i:Ljava/lang/String;

    iput-object v0, p0, Lac2;->i:Ljava/lang/String;

    iget-wide v0, p1, Ljb2;->j:J

    iput-wide v0, p0, Lac2;->j:J

    iget-wide v0, p1, Ljb2;->k:J

    iput-wide v0, p0, Lac2;->k:J

    iget-wide v0, p1, Ljb2;->l:J

    iput-wide v0, p0, Lac2;->l:J

    iget v0, p1, Ljb2;->m:I

    iput v0, p0, Lac2;->m:I

    iget-object v0, p1, Ljb2;->n:Ltb2;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltb2;->b(Z)Ltb2;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Ltb2;

    invoke-direct {v0}, Ltb2;-><init>()V

    :goto_3
    iput-object v0, p0, Lac2;->n:Ltb2;

    iget-object v0, p1, Ljb2;->o:Lqb2;

    iput-object v0, p0, Lac2;->o:Lqb2;

    iget-object v0, p1, Ljb2;->p:Lmb2;

    iput-object v0, p0, Lac2;->p:Lmb2;

    iget-object v0, p1, Ljb2;->q:Lmb2;

    iput-object v0, p0, Lac2;->q:Lmb2;

    iget-object v0, p1, Ljb2;->r:Lmb2;

    iput-object v0, p0, Lac2;->r:Lmb2;

    iget-object v0, p1, Ljb2;->s:Lmb2;

    iput-object v0, p0, Lac2;->s:Lmb2;

    iget-object v0, p1, Ljb2;->t:Lmb2;

    iput-object v0, p0, Lac2;->t:Lmb2;

    iget-object v0, p1, Ljb2;->u:Lmb2;

    iput-object v0, p0, Lac2;->u:Lmb2;

    iget-object v0, p1, Ljb2;->v:Lmb2;

    iput-object v0, p0, Lac2;->v:Lmb2;

    iget-wide v0, p1, Ljb2;->w:J

    iput-wide v0, p0, Lac2;->w:J

    iget-object v0, p1, Ljb2;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lac2;->x:Ljava/util/List;

    iget-object v0, p1, Ljb2;->y:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v0, p0, Lac2;->y:Ljava/util/List;

    iget-wide v0, p1, Ljb2;->z:J

    iput-wide v0, p0, Lac2;->z:J

    iget-object v0, p1, Ljb2;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    iput-object v0, p0, Lac2;->A:Ljava/util/List;

    iget-object v0, p1, Ljb2;->C:Lrb2;

    iput-object v0, p0, Lac2;->B:Lrb2;

    iget v0, p1, Ljb2;->F:I

    iput v0, p0, Lac2;->C:I

    iget-object v0, p1, Ljb2;->G:Ljava/lang/String;

    iput-object v0, p0, Lac2;->D:Ljava/lang/String;

    iget-object v0, p1, Ljb2;->H:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lac2;->E:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Lac2;->E:Ljava/util/List;

    :goto_7
    iget v0, p1, Ljb2;->I:I

    iput v0, p0, Lac2;->F:I

    iget-object v0, p1, Ljb2;->J:Lob2;

    if-nez v0, :cond_8

    sget-object v0, Lob2;->j:Lob2;

    iput-object v0, p0, Lac2;->G:Lob2;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Lac2;->G:Lob2;

    :goto_8
    iget v0, p1, Ljb2;->n0:I

    iput v0, p0, Lac2;->n0:I

    iget-object v0, p1, Ljb2;->D:Ljava/lang/String;

    iput-object v0, p0, Lac2;->H:Ljava/lang/String;

    iget-object v0, p1, Ljb2;->E:Lwo5;

    if-nez v0, :cond_9

    sget-object v0, Lwo5;->o:Lwo5;

    :cond_9
    iput-object v0, p0, Lac2;->I:Lwo5;

    iget-object v0, p1, Ljb2;->B:Lub2;

    iput-object v0, p0, Lac2;->J:Lub2;

    iget-wide v0, p1, Ljb2;->K:J

    iput-wide v0, p0, Lac2;->K:J

    iget-boolean v0, p1, Ljb2;->L:Z

    iput-boolean v0, p0, Lac2;->L:Z

    iget-boolean v0, p1, Ljb2;->M:Z

    iput-boolean v0, p0, Lac2;->M:Z

    iget-boolean v0, p1, Ljb2;->N:Z

    iput-boolean v0, p0, Lac2;->N:Z

    iget-wide v0, p1, Ljb2;->O:J

    iput-wide v0, p0, Lac2;->O:J

    iget v0, p1, Ljb2;->P:I

    iput v0, p0, Lac2;->P:I

    iget-object v0, p1, Ljb2;->Q:Lis;

    iput-object v0, p0, Lac2;->Q:Lis;

    iget v0, p1, Ljb2;->R:I

    iput v0, p0, Lac2;->R:I

    iget-object v0, p1, Ljb2;->S:Ly00;

    iput-object v0, p0, Lac2;->S:Ly00;

    iget-wide v0, p1, Ljb2;->T:J

    iput-wide v0, p0, Lac2;->T:J

    iget v0, p1, Ljb2;->U:I

    iput v0, p0, Lac2;->U:I

    iget-wide v0, p1, Ljb2;->V:J

    iput-wide v0, p0, Lac2;->V:J

    iget v0, p1, Ljb2;->W:I

    iput v0, p0, Lac2;->W:I

    iget-wide v0, p1, Ljb2;->X:J

    iput-wide v0, p0, Lac2;->X:J

    iget-wide v0, p1, Ljb2;->Y:J

    iput-wide v0, p0, Lac2;->Y:J

    iget-object v0, p1, Ljb2;->Z:Lgr0;

    iput-object v0, p0, Lac2;->a0:Lgr0;

    iget-wide v0, p1, Ljb2;->a0:J

    iput-wide v0, p0, Lac2;->Z:J

    iget-object v0, p1, Ljb2;->b0:Lqca;

    iput-object v0, p0, Lac2;->b0:Lqca;

    iget-wide v0, p1, Ljb2;->c0:J

    iput-wide v0, p0, Lac2;->c0:J

    iget-wide v0, p1, Ljb2;->d0:J

    iput-wide v0, p0, Lac2;->d0:J

    iget-boolean v0, p1, Ljb2;->e0:Z

    iput-boolean v0, p0, Lac2;->e0:Z

    iget-object v0, p1, Ljb2;->f0:Ljava/util/Map;

    iput-object v0, p0, Lac2;->j0:Ljava/util/Map;

    iget-wide v0, p1, Ljb2;->g0:J

    iput-wide v0, p0, Lac2;->f0:J

    iget-boolean v0, p1, Ljb2;->h0:Z

    iput-boolean v0, p0, Lac2;->g0:Z

    iget-object v0, p1, Ljb2;->i0:Lvb2;

    iput-object v0, p0, Lac2;->k0:Lvb2;

    iget-wide v0, p1, Ljb2;->j0:J

    iput-wide v0, p0, Lac2;->h0:J

    iget-object v0, p1, Ljb2;->k0:Ljava/lang/String;

    iput-object v0, p0, Lac2;->i0:Ljava/lang/String;

    iget-wide v0, p1, Ljb2;->l0:J

    iput-wide v0, p0, Lac2;->l0:J

    iget-wide v0, p1, Ljb2;->m0:J

    iput-wide v0, p0, Lac2;->m0:J

    return-void
.end method


# virtual methods
.method public final a()Lqb2;
    .locals 0

    iget-object p0, p0, Lac2;->o:Lqb2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqb2;->h:Lqb2;

    return-object p0
.end method

.method public final b(Lcl0;Lbl0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lac2;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lg53;->t(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lac2;->b:Lzb2;

    sget-object v1, Lzb2;->a:Lzb2;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget p0, p0, Lac2;->C:I

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lac2;->b:Lzb2;

    sget-object v0, Lzb2;->a:Lzb2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)Z
    .locals 4

    iget-wide v0, p0, Lac2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lac2;->b:Lzb2;

    sget-object v1, Lzb2;->a:Lzb2;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lac2;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Lac2;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 7

    iget-object v0, p0, Lac2;->b:Lzb2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invalid chat type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lac2;->a:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object p0, p0, Lac2;->c:Lyb2;

    sget-object v0, Lyb2;->Z:Lyb2;

    if-eq p0, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final g()Ljb2;
    .locals 4

    new-instance v0, Ljb2;

    invoke-direct {v0}, Ljb2;-><init>()V

    iget-wide v1, p0, Lac2;->a:J

    iput-wide v1, v0, Ljb2;->a:J

    iget-object v1, p0, Lac2;->b:Lzb2;

    iput-object v1, v0, Ljb2;->b:Lzb2;

    iget-object v1, p0, Lac2;->c:Lyb2;

    iput-object v1, v0, Ljb2;->c:Lyb2;

    iget-wide v1, p0, Lac2;->d:J

    iput-wide v1, v0, Ljb2;->d:J

    new-instance v1, Lis;

    iget-object v2, p0, Lac2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lktd;-><init>(I)V

    invoke-virtual {v1, v2}, Lis;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Ljb2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lac2;->f:J

    iput-wide v1, v0, Ljb2;->f:J

    iget-object v1, p0, Lac2;->g:Ljava/lang/String;

    iput-object v1, v0, Ljb2;->g:Ljava/lang/String;

    iget-object v1, p0, Lac2;->h:Ljava/lang/String;

    iput-object v1, v0, Ljb2;->h:Ljava/lang/String;

    iget-object v1, p0, Lac2;->i:Ljava/lang/String;

    iput-object v1, v0, Ljb2;->i:Ljava/lang/String;

    iget-wide v1, p0, Lac2;->j:J

    iput-wide v1, v0, Ljb2;->j:J

    iget-wide v1, p0, Lac2;->k:J

    iput-wide v1, v0, Ljb2;->k:J

    iget-wide v1, p0, Lac2;->l:J

    iput-wide v1, v0, Ljb2;->l:J

    iget v1, p0, Lac2;->m:I

    iput v1, v0, Ljb2;->m:I

    iget-object v1, p0, Lac2;->n:Ltb2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltb2;->b(Z)Ltb2;

    move-result-object v1

    iput-object v1, v0, Ljb2;->n:Ltb2;

    iget-object v1, p0, Lac2;->o:Lqb2;

    iput-object v1, v0, Ljb2;->o:Lqb2;

    iget-object v1, p0, Lac2;->p:Lmb2;

    iput-object v1, v0, Ljb2;->p:Lmb2;

    iget-object v1, p0, Lac2;->q:Lmb2;

    iput-object v1, v0, Ljb2;->q:Lmb2;

    iget-object v1, p0, Lac2;->r:Lmb2;

    iput-object v1, v0, Ljb2;->r:Lmb2;

    iget-object v1, p0, Lac2;->s:Lmb2;

    iput-object v1, v0, Ljb2;->s:Lmb2;

    iget-object v1, p0, Lac2;->t:Lmb2;

    iput-object v1, v0, Ljb2;->t:Lmb2;

    iget-object v1, p0, Lac2;->u:Lmb2;

    iput-object v1, v0, Ljb2;->u:Lmb2;

    iget-object v1, p0, Lac2;->v:Lmb2;

    iput-object v1, v0, Ljb2;->v:Lmb2;

    iget-wide v1, p0, Lac2;->w:J

    iput-wide v1, v0, Ljb2;->w:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lac2;->x:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ljb2;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lac2;->y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ljb2;->y:Ljava/util/List;

    iget-wide v1, p0, Lac2;->z:J

    iput-wide v1, v0, Ljb2;->z:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lac2;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ljb2;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lac2;->J:Lub2;

    iput-object v1, v0, Ljb2;->B:Lub2;

    iget-object v1, p0, Lac2;->B:Lrb2;

    iput-object v1, v0, Ljb2;->C:Lrb2;

    iget v1, p0, Lac2;->n0:I

    iput v1, v0, Ljb2;->n0:I

    iget-object v1, p0, Lac2;->H:Ljava/lang/String;

    iput-object v1, v0, Ljb2;->D:Ljava/lang/String;

    iget-object v1, p0, Lac2;->I:Lwo5;

    iput-object v1, v0, Ljb2;->E:Lwo5;

    iget v1, p0, Lac2;->C:I

    iput v1, v0, Ljb2;->F:I

    iget-object v1, p0, Lac2;->D:Ljava/lang/String;

    iput-object v1, v0, Ljb2;->G:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lac2;->E:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ljb2;->H:Ljava/util/List;

    iget v1, p0, Lac2;->F:I

    iput v1, v0, Ljb2;->I:I

    iget-object v1, p0, Lac2;->G:Lob2;

    iput-object v1, v0, Ljb2;->J:Lob2;

    iget-wide v1, p0, Lac2;->K:J

    iput-wide v1, v0, Ljb2;->K:J

    iget-boolean v1, p0, Lac2;->L:Z

    iput-boolean v1, v0, Ljb2;->L:Z

    iget-boolean v1, p0, Lac2;->M:Z

    iput-boolean v1, v0, Ljb2;->M:Z

    iget-boolean v1, p0, Lac2;->N:Z

    iput-boolean v1, v0, Ljb2;->N:Z

    iget-wide v1, p0, Lac2;->O:J

    iput-wide v1, v0, Ljb2;->O:J

    iget v1, p0, Lac2;->P:I

    iput v1, v0, Ljb2;->P:I

    iget-object v1, p0, Lac2;->Q:Lis;

    invoke-virtual {v0, v1}, Ljb2;->d(Ljava/util/Map;)V

    iget v1, p0, Lac2;->R:I

    iput v1, v0, Ljb2;->R:I

    iget-object v1, p0, Lac2;->S:Ly00;

    iput-object v1, v0, Ljb2;->S:Ly00;

    iget-wide v1, p0, Lac2;->T:J

    iput-wide v1, v0, Ljb2;->T:J

    iget v1, p0, Lac2;->U:I

    iput v1, v0, Ljb2;->U:I

    iget-wide v1, p0, Lac2;->V:J

    iput-wide v1, v0, Ljb2;->V:J

    iget v1, p0, Lac2;->W:I

    iput v1, v0, Ljb2;->W:I

    iget-wide v1, p0, Lac2;->X:J

    iput-wide v1, v0, Ljb2;->X:J

    iget-wide v1, p0, Lac2;->Y:J

    iput-wide v1, v0, Ljb2;->Y:J

    iget-object v1, p0, Lac2;->a0:Lgr0;

    iput-object v1, v0, Ljb2;->Z:Lgr0;

    iget-wide v1, p0, Lac2;->Z:J

    iput-wide v1, v0, Ljb2;->a0:J

    iget-object v1, p0, Lac2;->b0:Lqca;

    iput-object v1, v0, Ljb2;->b0:Lqca;

    iget-wide v1, p0, Lac2;->c0:J

    iput-wide v1, v0, Ljb2;->c0:J

    iget-wide v1, p0, Lac2;->d0:J

    iput-wide v1, v0, Ljb2;->d0:J

    iget-boolean v1, p0, Lac2;->e0:Z

    iput-boolean v1, v0, Ljb2;->e0:Z

    iget-object v1, p0, Lac2;->j0:Ljava/util/Map;

    iput-object v1, v0, Ljb2;->f0:Ljava/util/Map;

    iget-boolean v1, p0, Lac2;->g0:Z

    iput-boolean v1, v0, Ljb2;->h0:Z

    iget-object v1, p0, Lac2;->k0:Lvb2;

    iput-object v1, v0, Ljb2;->i0:Lvb2;

    iget-wide v1, p0, Lac2;->f0:J

    iput-wide v1, v0, Ljb2;->g0:J

    iget-wide v1, p0, Lac2;->h0:J

    iput-wide v1, v0, Ljb2;->j0:J

    iget-object v1, p0, Lac2;->i0:Ljava/lang/String;

    iput-object v1, v0, Ljb2;->k0:Ljava/lang/String;

    iget-wide v1, p0, Lac2;->l0:J

    iput-wide v1, v0, Ljb2;->l0:J

    iget-wide v1, p0, Lac2;->m0:J

    iput-wide v1, v0, Ljb2;->m0:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lac2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lac2;->b:Lzb2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lac2;->c:Lyb2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lac2;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lzb2;->a:Lzb2;

    iget-object v3, p0, Lac2;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lms8;->x(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lac2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lac2;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lac2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lac2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lac2;->k0:Lvb2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lac2;->g0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lac2;->o:Lqb2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lac2;->h0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lac2;->i0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
