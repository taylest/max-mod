.class public final Lw10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Ls10;

.field public final b:Lk10;

.field public final c:Ld10;

.field public final d:Lv10;

.field public final e:Lw00;

.field public final f:Lr10;

.field public final g:Lo10;

.field public final h:Lu00;

.field public final i:Lz00;

.field public final j:Lf10;

.field public final k:La10;

.field public final l:Ll10;

.field public final m:Lh10;

.field public final n:Lzig;

.field public final o:Lp10;

.field public final p:J

.field public final q:F

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lm10;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lx00;->a()Lw10;

    return-void
.end method

.method public constructor <init>(Lx00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx00;->a:Ls10;

    iput-object v0, p0, Lw10;->a:Ls10;

    iget-object v0, p1, Lx00;->b:Lk10;

    iput-object v0, p0, Lw10;->b:Lk10;

    iget-object v0, p1, Lx00;->c:Ld10;

    iput-object v0, p0, Lw10;->c:Ld10;

    iget-object v0, p1, Lx00;->d:Lv10;

    iput-object v0, p0, Lw10;->d:Lv10;

    iget-object v0, p1, Lx00;->e:Lw00;

    iput-object v0, p0, Lw10;->e:Lw00;

    iget-object v0, p1, Lx00;->f:Lr10;

    iput-object v0, p0, Lw10;->f:Lr10;

    iget-object v0, p1, Lx00;->g:Lo10;

    iput-object v0, p0, Lw10;->g:Lo10;

    iget-object v0, p1, Lx00;->h:Lu00;

    iput-object v0, p0, Lw10;->h:Lu00;

    iget-object v0, p1, Lx00;->q:Lz00;

    iput-object v0, p0, Lw10;->i:Lz00;

    iget-object v0, p1, Lx00;->r:Lf10;

    iput-object v0, p0, Lw10;->j:Lf10;

    iget-object v0, p1, Lx00;->s:La10;

    iput-object v0, p0, Lw10;->k:La10;

    iget-object v0, p1, Lx00;->t:Ll10;

    iput-object v0, p0, Lw10;->l:Ll10;

    iget-object v0, p1, Lx00;->i:Lp10;

    iput-object v0, p0, Lw10;->o:Lp10;

    iget-wide v0, p1, Lx00;->j:J

    iput-wide v0, p0, Lw10;->p:J

    iget v0, p1, Lx00;->k:F

    iput v0, p0, Lw10;->q:F

    iget-object v0, p1, Lx00;->l:Ljava/lang/String;

    iput-object v0, p0, Lw10;->r:Ljava/lang/String;

    iget-object v0, p1, Lx00;->m:Ljava/lang/String;

    iput-object v0, p0, Lw10;->s:Ljava/lang/String;

    iget-boolean v0, p1, Lx00;->n:Z

    iput-boolean v0, p0, Lw10;->t:Z

    iget-wide v0, p1, Lx00;->o:J

    iput-wide v0, p0, Lw10;->u:J

    iget-wide v0, p1, Lx00;->p:J

    iput-wide v0, p0, Lw10;->v:J

    iget-wide v0, p1, Lx00;->u:J

    iput-wide v0, p0, Lw10;->w:J

    iget-object v0, p1, Lx00;->v:Lh10;

    iput-object v0, p0, Lw10;->m:Lh10;

    iget-object v0, p1, Lx00;->w:Lzig;

    iput-object v0, p0, Lw10;->n:Lzig;

    iget-object v0, p1, Lx00;->x:Lm10;

    iput-object v0, p0, Lw10;->x:Lm10;

    iget-boolean v0, p1, Lx00;->y:Z

    iput-boolean v0, p0, Lw10;->y:Z

    iget-boolean p1, p1, Lx00;->z:Z

    iput-boolean p1, p0, Lw10;->z:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lw10;->e:Lw00;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lw10;->k:La10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lw10;->j:Lf10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lw10;->b:Lk10;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lk10;->X:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lw10;->m:Lh10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lw10;->b:Lk10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lw10;->g:Lo10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lw10;->f:Lr10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lw10;->d:Lv10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lx00;
    .locals 3

    new-instance v0, Lx00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lw10;->a:Ls10;

    iput-object v1, v0, Lx00;->a:Ls10;

    iget-object v1, p0, Lw10;->b:Lk10;

    iput-object v1, v0, Lx00;->b:Lk10;

    iget-object v1, p0, Lw10;->c:Ld10;

    iput-object v1, v0, Lx00;->c:Ld10;

    iget-object v1, p0, Lw10;->d:Lv10;

    iput-object v1, v0, Lx00;->d:Lv10;

    iget-object v1, p0, Lw10;->e:Lw00;

    iput-object v1, v0, Lx00;->e:Lw00;

    iget-object v1, p0, Lw10;->f:Lr10;

    iput-object v1, v0, Lx00;->f:Lr10;

    iget-object v1, p0, Lw10;->g:Lo10;

    iput-object v1, v0, Lx00;->g:Lo10;

    iget-object v1, p0, Lw10;->h:Lu00;

    iput-object v1, v0, Lx00;->h:Lu00;

    iget-object v1, p0, Lw10;->i:Lz00;

    iput-object v1, v0, Lx00;->q:Lz00;

    iget-object v1, p0, Lw10;->j:Lf10;

    iput-object v1, v0, Lx00;->r:Lf10;

    iget-object v1, p0, Lw10;->k:La10;

    iput-object v1, v0, Lx00;->s:La10;

    iget-object v1, p0, Lw10;->l:Ll10;

    iput-object v1, v0, Lx00;->t:Ll10;

    iget-object v1, p0, Lw10;->o:Lp10;

    iput-object v1, v0, Lx00;->i:Lp10;

    iget-wide v1, p0, Lw10;->p:J

    iput-wide v1, v0, Lx00;->j:J

    iget v1, p0, Lw10;->q:F

    iput v1, v0, Lx00;->k:F

    iget-object v1, p0, Lw10;->r:Ljava/lang/String;

    iput-object v1, v0, Lx00;->l:Ljava/lang/String;

    iget-object v1, p0, Lw10;->s:Ljava/lang/String;

    iput-object v1, v0, Lx00;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lw10;->t:Z

    iput-boolean v1, v0, Lx00;->n:Z

    iget-wide v1, p0, Lw10;->u:J

    iput-wide v1, v0, Lx00;->o:J

    iget-wide v1, p0, Lw10;->v:J

    iput-wide v1, v0, Lx00;->p:J

    iget-wide v1, p0, Lw10;->w:J

    iput-wide v1, v0, Lx00;->u:J

    iget-object v1, p0, Lw10;->m:Lh10;

    iput-object v1, v0, Lx00;->v:Lh10;

    iget-object v1, p0, Lw10;->x:Lm10;

    iput-object v1, v0, Lx00;->x:Lm10;

    iget-boolean v1, p0, Lw10;->y:Z

    iput-boolean v1, v0, Lx00;->y:Z

    iget-boolean v1, p0, Lw10;->z:Z

    iput-boolean v1, v0, Lx00;->z:Z

    iget-object p0, p0, Lw10;->n:Lzig;

    iput-object p0, v0, Lx00;->w:Lzig;

    return-object v0
.end method
