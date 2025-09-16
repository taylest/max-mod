.class public Lk3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lj07;

.field public m:I

.field public n:Lj07;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lj07;

.field public s:Li3f;

.field public t:Lj07;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lk3f;->a:I

    iput v0, p0, Lk3f;->b:I

    iput v0, p0, Lk3f;->c:I

    iput v0, p0, Lk3f;->d:I

    iput v0, p0, Lk3f;->i:I

    iput v0, p0, Lk3f;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk3f;->k:Z

    sget-object v1, Lj07;->b:Ldv5;

    sget-object v1, Lqic;->X:Lqic;

    iput-object v1, p0, Lk3f;->l:Lj07;

    const/4 v2, 0x0

    iput v2, p0, Lk3f;->m:I

    iput-object v1, p0, Lk3f;->n:Lj07;

    iput v2, p0, Lk3f;->o:I

    iput v0, p0, Lk3f;->p:I

    iput v0, p0, Lk3f;->q:I

    iput-object v1, p0, Lk3f;->r:Lj07;

    sget-object v0, Li3f;->d:Li3f;

    iput-object v0, p0, Lk3f;->s:Li3f;

    iput-object v1, p0, Lk3f;->t:Lj07;

    iput v2, p0, Lk3f;->u:I

    iput v2, p0, Lk3f;->v:I

    iput-boolean v2, p0, Lk3f;->w:Z

    iput-boolean v2, p0, Lk3f;->x:Z

    iput-boolean v2, p0, Lk3f;->y:Z

    iput-boolean v2, p0, Lk3f;->z:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3f;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3f;->B:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lqic;
    .locals 4

    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laif;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh07;->h()Lqic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lf3f;)V
    .locals 1

    iget-object p0, p0, Lk3f;->A:Ljava/util/HashMap;

    iget-object v0, p1, Lf3f;->a:Lu2f;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lm3f;
    .locals 1

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(Lk3f;)V

    return-object v0
.end method

.method public c()Lk3f;
    .locals 1

    iget-object v0, p0, Lk3f;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lm3f;)V
    .locals 2

    iget v0, p1, Lm3f;->a:I

    iput v0, p0, Lk3f;->a:I

    iget v0, p1, Lm3f;->b:I

    iput v0, p0, Lk3f;->b:I

    iget v0, p1, Lm3f;->c:I

    iput v0, p0, Lk3f;->c:I

    iget v0, p1, Lm3f;->d:I

    iput v0, p0, Lk3f;->d:I

    iget v0, p1, Lm3f;->e:I

    iput v0, p0, Lk3f;->e:I

    iget v0, p1, Lm3f;->f:I

    iput v0, p0, Lk3f;->f:I

    iget v0, p1, Lm3f;->g:I

    iput v0, p0, Lk3f;->g:I

    iget v0, p1, Lm3f;->h:I

    iput v0, p0, Lk3f;->h:I

    iget v0, p1, Lm3f;->i:I

    iput v0, p0, Lk3f;->i:I

    iget v0, p1, Lm3f;->j:I

    iput v0, p0, Lk3f;->j:I

    iget-boolean v0, p1, Lm3f;->k:Z

    iput-boolean v0, p0, Lk3f;->k:Z

    iget-object v0, p1, Lm3f;->l:Lj07;

    iput-object v0, p0, Lk3f;->l:Lj07;

    iget v0, p1, Lm3f;->m:I

    iput v0, p0, Lk3f;->m:I

    iget-object v0, p1, Lm3f;->n:Lj07;

    iput-object v0, p0, Lk3f;->n:Lj07;

    iget v0, p1, Lm3f;->o:I

    iput v0, p0, Lk3f;->o:I

    iget v0, p1, Lm3f;->p:I

    iput v0, p0, Lk3f;->p:I

    iget v0, p1, Lm3f;->q:I

    iput v0, p0, Lk3f;->q:I

    iget-object v0, p1, Lm3f;->r:Lj07;

    iput-object v0, p0, Lk3f;->r:Lj07;

    iget-object v0, p1, Lm3f;->s:Li3f;

    iput-object v0, p0, Lk3f;->s:Li3f;

    iget-object v0, p1, Lm3f;->t:Lj07;

    iput-object v0, p0, Lk3f;->t:Lj07;

    iget v0, p1, Lm3f;->u:I

    iput v0, p0, Lk3f;->u:I

    iget v0, p1, Lm3f;->v:I

    iput v0, p0, Lk3f;->v:I

    iget-boolean v0, p1, Lm3f;->w:Z

    iput-boolean v0, p0, Lk3f;->w:Z

    iget-boolean v0, p1, Lm3f;->x:Z

    iput-boolean v0, p0, Lk3f;->x:Z

    iget-boolean v0, p1, Lm3f;->y:Z

    iput-boolean v0, p0, Lk3f;->y:Z

    iget-boolean v0, p1, Lm3f;->z:Z

    iput-boolean v0, p0, Lk3f;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lm3f;->B:Lt07;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lk3f;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lm3f;->A:Lm07;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk3f;->A:Ljava/util/HashMap;

    return-void
.end method

.method public f(II)Lk3f;
    .locals 0

    iput p1, p0, Lk3f;->i:I

    iput p2, p0, Lk3f;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3f;->k:Z

    return-object p0
.end method
