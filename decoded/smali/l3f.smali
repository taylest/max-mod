.class public Ll3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0;


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public final C0:Z

.field public final D0:Lh3f;

.field public final E0:Lt07;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final n0:I

.field public final o:I

.field public final o0:I

.field public final p0:I

.field public final q0:Z

.field public final r0:Lj07;

.field public final s0:I

.field public final t0:Lj07;

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:Lj07;

.field public final y0:Lj07;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3f;

    invoke-direct {v0}, Lj3f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lj3f;->a:I

    iput v0, p0, Ll3f;->a:I

    iget v0, p1, Lj3f;->b:I

    iput v0, p0, Ll3f;->b:I

    iget v0, p1, Lj3f;->c:I

    iput v0, p0, Ll3f;->c:I

    iget v0, p1, Lj3f;->d:I

    iput v0, p0, Ll3f;->o:I

    iget v0, p1, Lj3f;->e:I

    iput v0, p0, Ll3f;->X:I

    iget v0, p1, Lj3f;->f:I

    iput v0, p0, Ll3f;->Y:I

    iget v0, p1, Lj3f;->g:I

    iput v0, p0, Ll3f;->Z:I

    iget v0, p1, Lj3f;->h:I

    iput v0, p0, Ll3f;->n0:I

    iget v0, p1, Lj3f;->i:I

    iput v0, p0, Ll3f;->o0:I

    iget v0, p1, Lj3f;->j:I

    iput v0, p0, Ll3f;->p0:I

    iget-boolean v0, p1, Lj3f;->k:Z

    iput-boolean v0, p0, Ll3f;->q0:Z

    iget-object v0, p1, Lj3f;->l:Lj07;

    iput-object v0, p0, Ll3f;->r0:Lj07;

    iget v0, p1, Lj3f;->m:I

    iput v0, p0, Ll3f;->s0:I

    iget-object v0, p1, Lj3f;->n:Lj07;

    iput-object v0, p0, Ll3f;->t0:Lj07;

    iget v0, p1, Lj3f;->o:I

    iput v0, p0, Ll3f;->u0:I

    iget v0, p1, Lj3f;->p:I

    iput v0, p0, Ll3f;->v0:I

    iget v0, p1, Lj3f;->q:I

    iput v0, p0, Ll3f;->w0:I

    iget-object v0, p1, Lj3f;->r:Lj07;

    iput-object v0, p0, Ll3f;->x0:Lj07;

    iget-object v0, p1, Lj3f;->s:Lj07;

    iput-object v0, p0, Ll3f;->y0:Lj07;

    iget v0, p1, Lj3f;->t:I

    iput v0, p0, Ll3f;->z0:I

    iget-boolean v0, p1, Lj3f;->u:Z

    iput-boolean v0, p0, Ll3f;->A0:Z

    iget-boolean v0, p1, Lj3f;->v:Z

    iput-boolean v0, p0, Ll3f;->B0:Z

    iget-boolean v0, p1, Lj3f;->w:Z

    iput-boolean v0, p0, Ll3f;->C0:Z

    iget-object v0, p1, Lj3f;->x:Lh3f;

    iput-object v0, p0, Ll3f;->D0:Lh3f;

    iget-object p1, p1, Lj3f;->y:Lt07;

    iput-object p1, p0, Ll3f;->E0:Lt07;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ll3f;

    iget v2, p0, Ll3f;->a:I

    iget v3, p1, Ll3f;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll3f;->b:I

    iget v3, p1, Ll3f;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll3f;->c:I

    iget v3, p1, Ll3f;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll3f;->o:I

    iget v3, p1, Ll3f;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll3f;->X:I

    iget v3, p1, Ll3f;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll3f;->Y:I

    iget v3, p1, Ll3f;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll3f;->Z:I

    iget v3, p1, Ll3f;->Z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll3f;->n0:I

    iget v3, p1, Ll3f;->n0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll3f;->q0:Z

    iget-boolean v3, p1, Ll3f;->q0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll3f;->o0:I

    iget v3, p1, Ll3f;->o0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll3f;->p0:I

    iget v3, p1, Ll3f;->p0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll3f;->r0:Lj07;

    iget-object v3, p1, Ll3f;->r0:Lj07;

    invoke-virtual {v2, v3}, Lj07;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ll3f;->s0:I

    iget v3, p1, Ll3f;->s0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll3f;->t0:Lj07;

    iget-object v3, p1, Ll3f;->t0:Lj07;

    invoke-virtual {v2, v3}, Lj07;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ll3f;->u0:I

    iget v3, p1, Ll3f;->u0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll3f;->v0:I

    iget v3, p1, Ll3f;->v0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll3f;->w0:I

    iget v3, p1, Ll3f;->w0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll3f;->x0:Lj07;

    iget-object v3, p1, Ll3f;->x0:Lj07;

    invoke-virtual {v2, v3}, Lj07;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll3f;->y0:Lj07;

    iget-object v3, p1, Ll3f;->y0:Lj07;

    invoke-virtual {v2, v3}, Lj07;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ll3f;->z0:I

    iget v3, p1, Ll3f;->z0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll3f;->A0:Z

    iget-boolean v3, p1, Ll3f;->A0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll3f;->B0:Z

    iget-boolean v3, p1, Ll3f;->B0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll3f;->C0:Z

    iget-boolean v3, p1, Ll3f;->C0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll3f;->D0:Lh3f;

    iget-object v3, p1, Ll3f;->D0:Lh3f;

    invoke-virtual {v2, v3}, Lh3f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ll3f;->E0:Lt07;

    iget-object p1, p1, Ll3f;->E0:Lt07;

    invoke-virtual {p0, p1}, Lt07;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ll3f;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ll3f;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll3f;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll3f;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll3f;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll3f;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll3f;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll3f;->n0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ll3f;->q0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll3f;->o0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll3f;->p0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll3f;->r0:Lj07;

    invoke-virtual {v2}, Lj07;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ll3f;->s0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll3f;->t0:Lj07;

    invoke-virtual {v0}, Lj07;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll3f;->u0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll3f;->v0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll3f;->w0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll3f;->x0:Lj07;

    invoke-virtual {v2}, Lj07;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll3f;->y0:Lj07;

    invoke-virtual {v0}, Lj07;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll3f;->z0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ll3f;->A0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ll3f;->B0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ll3f;->C0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll3f;->D0:Lh3f;

    iget-object v2, v2, Lh3f;->a:Lm07;

    invoke-virtual {v2}, Lm07;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ll3f;->E0:Lt07;

    invoke-virtual {p0}, Lt07;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
