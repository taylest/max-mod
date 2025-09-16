.class public final Lrl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lul3;

.field public final c:Ltl3;

.field public final d:Lsl3;

.field public final e:Lvl3;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lul3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lul3;->a:I

    iput v1, v0, Lul3;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lul3;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lul3;->d:F

    iput-object v0, p0, Lrl3;->b:Lul3;

    new-instance v0, Ltl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Ltl3;->a:I

    iput v1, v0, Ltl3;->b:I

    iput v4, v0, Ltl3;->c:I

    iput v3, v0, Ltl3;->d:F

    iput v3, v0, Ltl3;->e:F

    iput v3, v0, Ltl3;->f:F

    iput v4, v0, Ltl3;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Ltl3;->h:Ljava/lang/String;

    iput v4, v0, Ltl3;->i:I

    iput-object v0, p0, Lrl3;->c:Ltl3;

    new-instance v0, Lsl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lsl3;->a:Z

    iput v4, v0, Lsl3;->d:I

    iput v4, v0, Lsl3;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lsl3;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lsl3;->g:Z

    iput v4, v0, Lsl3;->h:I

    iput v4, v0, Lsl3;->i:I

    iput v4, v0, Lsl3;->j:I

    iput v4, v0, Lsl3;->k:I

    iput v4, v0, Lsl3;->l:I

    iput v4, v0, Lsl3;->m:I

    iput v4, v0, Lsl3;->n:I

    iput v4, v0, Lsl3;->o:I

    iput v4, v0, Lsl3;->p:I

    iput v4, v0, Lsl3;->q:I

    iput v4, v0, Lsl3;->r:I

    iput v4, v0, Lsl3;->s:I

    iput v4, v0, Lsl3;->t:I

    iput v4, v0, Lsl3;->u:I

    iput v4, v0, Lsl3;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lsl3;->w:F

    iput v8, v0, Lsl3;->x:F

    iput-object v5, v0, Lsl3;->y:Ljava/lang/String;

    iput v4, v0, Lsl3;->z:I

    iput v1, v0, Lsl3;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lsl3;->B:F

    iput v4, v0, Lsl3;->C:I

    iput v4, v0, Lsl3;->D:I

    iput v4, v0, Lsl3;->E:I

    iput v1, v0, Lsl3;->F:I

    iput v1, v0, Lsl3;->G:I

    iput v1, v0, Lsl3;->H:I

    iput v1, v0, Lsl3;->I:I

    iput v1, v0, Lsl3;->J:I

    iput v1, v0, Lsl3;->K:I

    iput v1, v0, Lsl3;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lsl3;->M:I

    iput v8, v0, Lsl3;->N:I

    iput v8, v0, Lsl3;->O:I

    iput v8, v0, Lsl3;->P:I

    iput v8, v0, Lsl3;->Q:I

    iput v8, v0, Lsl3;->R:I

    iput v8, v0, Lsl3;->S:I

    iput v6, v0, Lsl3;->T:F

    iput v6, v0, Lsl3;->U:F

    iput v1, v0, Lsl3;->V:I

    iput v1, v0, Lsl3;->W:I

    iput v1, v0, Lsl3;->X:I

    iput v1, v0, Lsl3;->Y:I

    iput v1, v0, Lsl3;->Z:I

    iput v1, v0, Lsl3;->a0:I

    iput v1, v0, Lsl3;->b0:I

    iput v1, v0, Lsl3;->c0:I

    iput v2, v0, Lsl3;->d0:F

    iput v2, v0, Lsl3;->e0:F

    iput v4, v0, Lsl3;->f0:I

    iput v1, v0, Lsl3;->g0:I

    iput v4, v0, Lsl3;->h0:I

    iput-boolean v1, v0, Lsl3;->l0:Z

    iput-boolean v1, v0, Lsl3;->m0:Z

    iput-boolean v7, v0, Lsl3;->n0:Z

    iput v1, v0, Lsl3;->o0:I

    iput-object v0, p0, Lrl3;->d:Lsl3;

    new-instance v0, Lvl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lvl3;->a:F

    iput v5, v0, Lvl3;->b:F

    iput v5, v0, Lvl3;->c:F

    iput v2, v0, Lvl3;->d:F

    iput v2, v0, Lvl3;->e:F

    iput v3, v0, Lvl3;->f:F

    iput v3, v0, Lvl3;->g:F

    iput v4, v0, Lvl3;->h:I

    iput v5, v0, Lvl3;->i:F

    iput v5, v0, Lvl3;->j:F

    iput v5, v0, Lvl3;->k:F

    iput-boolean v1, v0, Lvl3;->l:Z

    iput v5, v0, Lvl3;->m:F

    iput-object v0, p0, Lrl3;->e:Lvl3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrl3;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lnl3;)V
    .locals 1

    iget-object p0, p0, Lrl3;->d:Lsl3;

    iget v0, p0, Lsl3;->h:I

    iput v0, p1, Lnl3;->e:I

    iget v0, p0, Lsl3;->i:I

    iput v0, p1, Lnl3;->f:I

    iget v0, p0, Lsl3;->j:I

    iput v0, p1, Lnl3;->g:I

    iget v0, p0, Lsl3;->k:I

    iput v0, p1, Lnl3;->h:I

    iget v0, p0, Lsl3;->l:I

    iput v0, p1, Lnl3;->i:I

    iget v0, p0, Lsl3;->m:I

    iput v0, p1, Lnl3;->j:I

    iget v0, p0, Lsl3;->n:I

    iput v0, p1, Lnl3;->k:I

    iget v0, p0, Lsl3;->o:I

    iput v0, p1, Lnl3;->l:I

    iget v0, p0, Lsl3;->p:I

    iput v0, p1, Lnl3;->m:I

    iget v0, p0, Lsl3;->q:I

    iput v0, p1, Lnl3;->n:I

    iget v0, p0, Lsl3;->r:I

    iput v0, p1, Lnl3;->o:I

    iget v0, p0, Lsl3;->s:I

    iput v0, p1, Lnl3;->s:I

    iget v0, p0, Lsl3;->t:I

    iput v0, p1, Lnl3;->t:I

    iget v0, p0, Lsl3;->u:I

    iput v0, p1, Lnl3;->u:I

    iget v0, p0, Lsl3;->v:I

    iput v0, p1, Lnl3;->v:I

    iget v0, p0, Lsl3;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lsl3;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lsl3;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lsl3;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lsl3;->R:I

    iput v0, p1, Lnl3;->A:I

    iget v0, p0, Lsl3;->Q:I

    iput v0, p1, Lnl3;->B:I

    iget v0, p0, Lsl3;->N:I

    iput v0, p1, Lnl3;->x:I

    iget v0, p0, Lsl3;->P:I

    iput v0, p1, Lnl3;->z:I

    iget v0, p0, Lsl3;->w:F

    iput v0, p1, Lnl3;->E:F

    iget v0, p0, Lsl3;->x:F

    iput v0, p1, Lnl3;->F:F

    iget v0, p0, Lsl3;->z:I

    iput v0, p1, Lnl3;->p:I

    iget v0, p0, Lsl3;->A:I

    iput v0, p1, Lnl3;->q:I

    iget v0, p0, Lsl3;->B:F

    iput v0, p1, Lnl3;->r:F

    iget-object v0, p0, Lsl3;->y:Ljava/lang/String;

    iput-object v0, p1, Lnl3;->G:Ljava/lang/String;

    iget v0, p0, Lsl3;->C:I

    iput v0, p1, Lnl3;->T:I

    iget v0, p0, Lsl3;->D:I

    iput v0, p1, Lnl3;->U:I

    iget v0, p0, Lsl3;->T:F

    iput v0, p1, Lnl3;->I:F

    iget v0, p0, Lsl3;->U:F

    iput v0, p1, Lnl3;->H:F

    iget v0, p0, Lsl3;->W:I

    iput v0, p1, Lnl3;->K:I

    iget v0, p0, Lsl3;->V:I

    iput v0, p1, Lnl3;->J:I

    iget-boolean v0, p0, Lsl3;->l0:Z

    iput-boolean v0, p1, Lnl3;->W:Z

    iget-boolean v0, p0, Lsl3;->m0:Z

    iput-boolean v0, p1, Lnl3;->X:Z

    iget v0, p0, Lsl3;->X:I

    iput v0, p1, Lnl3;->L:I

    iget v0, p0, Lsl3;->Y:I

    iput v0, p1, Lnl3;->M:I

    iget v0, p0, Lsl3;->Z:I

    iput v0, p1, Lnl3;->P:I

    iget v0, p0, Lsl3;->a0:I

    iput v0, p1, Lnl3;->Q:I

    iget v0, p0, Lsl3;->b0:I

    iput v0, p1, Lnl3;->N:I

    iget v0, p0, Lsl3;->c0:I

    iput v0, p1, Lnl3;->O:I

    iget v0, p0, Lsl3;->d0:F

    iput v0, p1, Lnl3;->R:F

    iget v0, p0, Lsl3;->e0:F

    iput v0, p1, Lnl3;->S:F

    iget v0, p0, Lsl3;->E:I

    iput v0, p1, Lnl3;->V:I

    iget v0, p0, Lsl3;->f:F

    iput v0, p1, Lnl3;->c:F

    iget v0, p0, Lsl3;->d:I

    iput v0, p1, Lnl3;->a:I

    iget v0, p0, Lsl3;->e:I

    iput v0, p1, Lnl3;->b:I

    iget v0, p0, Lsl3;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lsl3;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lsl3;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lnl3;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lsl3;->o0:I

    iput v0, p1, Lnl3;->Z:I

    iget v0, p0, Lsl3;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lsl3;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lnl3;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lrl3;

    invoke-direct {v0}, Lrl3;-><init>()V

    iget-object v1, v0, Lrl3;->d:Lsl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrl3;->d:Lsl3;

    iget-boolean v3, v2, Lsl3;->a:Z

    iput-boolean v3, v1, Lsl3;->a:Z

    iget v3, v2, Lsl3;->b:I

    iput v3, v1, Lsl3;->b:I

    iget v3, v2, Lsl3;->c:I

    iput v3, v1, Lsl3;->c:I

    iget v3, v2, Lsl3;->d:I

    iput v3, v1, Lsl3;->d:I

    iget v3, v2, Lsl3;->e:I

    iput v3, v1, Lsl3;->e:I

    iget v3, v2, Lsl3;->f:F

    iput v3, v1, Lsl3;->f:F

    iget-boolean v3, v2, Lsl3;->g:Z

    iput-boolean v3, v1, Lsl3;->g:Z

    iget v3, v2, Lsl3;->h:I

    iput v3, v1, Lsl3;->h:I

    iget v3, v2, Lsl3;->i:I

    iput v3, v1, Lsl3;->i:I

    iget v3, v2, Lsl3;->j:I

    iput v3, v1, Lsl3;->j:I

    iget v3, v2, Lsl3;->k:I

    iput v3, v1, Lsl3;->k:I

    iget v3, v2, Lsl3;->l:I

    iput v3, v1, Lsl3;->l:I

    iget v3, v2, Lsl3;->m:I

    iput v3, v1, Lsl3;->m:I

    iget v3, v2, Lsl3;->n:I

    iput v3, v1, Lsl3;->n:I

    iget v3, v2, Lsl3;->o:I

    iput v3, v1, Lsl3;->o:I

    iget v3, v2, Lsl3;->p:I

    iput v3, v1, Lsl3;->p:I

    iget v3, v2, Lsl3;->q:I

    iput v3, v1, Lsl3;->q:I

    iget v3, v2, Lsl3;->r:I

    iput v3, v1, Lsl3;->r:I

    iget v3, v2, Lsl3;->s:I

    iput v3, v1, Lsl3;->s:I

    iget v3, v2, Lsl3;->t:I

    iput v3, v1, Lsl3;->t:I

    iget v3, v2, Lsl3;->u:I

    iput v3, v1, Lsl3;->u:I

    iget v3, v2, Lsl3;->v:I

    iput v3, v1, Lsl3;->v:I

    iget v3, v2, Lsl3;->w:F

    iput v3, v1, Lsl3;->w:F

    iget v3, v2, Lsl3;->x:F

    iput v3, v1, Lsl3;->x:F

    iget-object v3, v2, Lsl3;->y:Ljava/lang/String;

    iput-object v3, v1, Lsl3;->y:Ljava/lang/String;

    iget v3, v2, Lsl3;->z:I

    iput v3, v1, Lsl3;->z:I

    iget v3, v2, Lsl3;->A:I

    iput v3, v1, Lsl3;->A:I

    iget v3, v2, Lsl3;->B:F

    iput v3, v1, Lsl3;->B:F

    iget v3, v2, Lsl3;->C:I

    iput v3, v1, Lsl3;->C:I

    iget v3, v2, Lsl3;->D:I

    iput v3, v1, Lsl3;->D:I

    iget v3, v2, Lsl3;->E:I

    iput v3, v1, Lsl3;->E:I

    iget v3, v2, Lsl3;->F:I

    iput v3, v1, Lsl3;->F:I

    iget v3, v2, Lsl3;->G:I

    iput v3, v1, Lsl3;->G:I

    iget v3, v2, Lsl3;->H:I

    iput v3, v1, Lsl3;->H:I

    iget v3, v2, Lsl3;->I:I

    iput v3, v1, Lsl3;->I:I

    iget v3, v2, Lsl3;->J:I

    iput v3, v1, Lsl3;->J:I

    iget v3, v2, Lsl3;->K:I

    iput v3, v1, Lsl3;->K:I

    iget v3, v2, Lsl3;->L:I

    iput v3, v1, Lsl3;->L:I

    iget v3, v2, Lsl3;->M:I

    iput v3, v1, Lsl3;->M:I

    iget v3, v2, Lsl3;->N:I

    iput v3, v1, Lsl3;->N:I

    iget v3, v2, Lsl3;->O:I

    iput v3, v1, Lsl3;->O:I

    iget v3, v2, Lsl3;->P:I

    iput v3, v1, Lsl3;->P:I

    iget v3, v2, Lsl3;->Q:I

    iput v3, v1, Lsl3;->Q:I

    iget v3, v2, Lsl3;->R:I

    iput v3, v1, Lsl3;->R:I

    iget v3, v2, Lsl3;->S:I

    iput v3, v1, Lsl3;->S:I

    iget v3, v2, Lsl3;->T:F

    iput v3, v1, Lsl3;->T:F

    iget v3, v2, Lsl3;->U:F

    iput v3, v1, Lsl3;->U:F

    iget v3, v2, Lsl3;->V:I

    iput v3, v1, Lsl3;->V:I

    iget v3, v2, Lsl3;->W:I

    iput v3, v1, Lsl3;->W:I

    iget v3, v2, Lsl3;->X:I

    iput v3, v1, Lsl3;->X:I

    iget v3, v2, Lsl3;->Y:I

    iput v3, v1, Lsl3;->Y:I

    iget v3, v2, Lsl3;->Z:I

    iput v3, v1, Lsl3;->Z:I

    iget v3, v2, Lsl3;->a0:I

    iput v3, v1, Lsl3;->a0:I

    iget v3, v2, Lsl3;->b0:I

    iput v3, v1, Lsl3;->b0:I

    iget v3, v2, Lsl3;->c0:I

    iput v3, v1, Lsl3;->c0:I

    iget v3, v2, Lsl3;->d0:F

    iput v3, v1, Lsl3;->d0:F

    iget v3, v2, Lsl3;->e0:F

    iput v3, v1, Lsl3;->e0:F

    iget v3, v2, Lsl3;->f0:I

    iput v3, v1, Lsl3;->f0:I

    iget v3, v2, Lsl3;->g0:I

    iput v3, v1, Lsl3;->g0:I

    iget v3, v2, Lsl3;->h0:I

    iput v3, v1, Lsl3;->h0:I

    iget-object v3, v2, Lsl3;->k0:Ljava/lang/String;

    iput-object v3, v1, Lsl3;->k0:Ljava/lang/String;

    iget-object v3, v2, Lsl3;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lsl3;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lsl3;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lsl3;->i0:[I

    :goto_0
    iget-object v3, v2, Lsl3;->j0:Ljava/lang/String;

    iput-object v3, v1, Lsl3;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lsl3;->l0:Z

    iput-boolean v3, v1, Lsl3;->l0:Z

    iget-boolean v3, v2, Lsl3;->m0:Z

    iput-boolean v3, v1, Lsl3;->m0:Z

    iget-boolean v3, v2, Lsl3;->n0:Z

    iput-boolean v3, v1, Lsl3;->n0:Z

    iget v2, v2, Lsl3;->o0:I

    iput v2, v1, Lsl3;->o0:I

    iget-object v1, v0, Lrl3;->c:Ltl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrl3;->c:Ltl3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ltl3;->a:I

    iput v3, v1, Ltl3;->a:I

    iget v3, v2, Ltl3;->c:I

    iput v3, v1, Ltl3;->c:I

    iget v3, v2, Ltl3;->e:F

    iput v3, v1, Ltl3;->e:F

    iget v2, v2, Ltl3;->d:F

    iput v2, v1, Ltl3;->d:F

    iget-object v1, p0, Lrl3;->b:Lul3;

    iget v2, v1, Lul3;->a:I

    iget-object v3, v0, Lrl3;->b:Lul3;

    iput v2, v3, Lul3;->a:I

    iget v2, v1, Lul3;->c:F

    iput v2, v3, Lul3;->c:F

    iget v2, v1, Lul3;->d:F

    iput v2, v3, Lul3;->d:F

    iget v1, v1, Lul3;->b:I

    iput v1, v3, Lul3;->b:I

    iget-object v1, v0, Lrl3;->e:Lvl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrl3;->e:Lvl3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lvl3;->a:F

    iput v3, v1, Lvl3;->a:F

    iget v3, v2, Lvl3;->b:F

    iput v3, v1, Lvl3;->b:F

    iget v3, v2, Lvl3;->c:F

    iput v3, v1, Lvl3;->c:F

    iget v3, v2, Lvl3;->d:F

    iput v3, v1, Lvl3;->d:F

    iget v3, v2, Lvl3;->e:F

    iput v3, v1, Lvl3;->e:F

    iget v3, v2, Lvl3;->f:F

    iput v3, v1, Lvl3;->f:F

    iget v3, v2, Lvl3;->g:F

    iput v3, v1, Lvl3;->g:F

    iget v3, v2, Lvl3;->h:I

    iput v3, v1, Lvl3;->h:I

    iget v3, v2, Lvl3;->i:F

    iput v3, v1, Lvl3;->i:F

    iget v3, v2, Lvl3;->j:F

    iput v3, v1, Lvl3;->j:F

    iget v3, v2, Lvl3;->k:F

    iput v3, v1, Lvl3;->k:F

    iget-boolean v3, v2, Lvl3;->l:Z

    iput-boolean v3, v1, Lvl3;->l:Z

    iget v2, v2, Lvl3;->m:F

    iput v2, v1, Lvl3;->m:F

    iget p0, p0, Lrl3;->a:I

    iput p0, v0, Lrl3;->a:I

    return-object v0
.end method
