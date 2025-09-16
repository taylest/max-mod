.class public final Lvua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lxwe;

.field public C:Lpyc;

.field public a:Lmpd;

.field public b:Ld;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lvg1;

.field public e:Landroid/content/Context;

.field public f:Lg7c;

.field public g:Ld7c;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lp8d;

.field public w:Ldj;

.field public x:Lgi;

.field public y:I

.field public z:Lrlg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvua;->h:Z

    iput-boolean v0, p0, Lvua;->i:Z

    iput-boolean v0, p0, Lvua;->j:Z

    iput-boolean v0, p0, Lvua;->k:Z

    iput-boolean v0, p0, Lvua;->l:Z

    iput-boolean v0, p0, Lvua;->m:Z

    iput-boolean v0, p0, Lvua;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvua;->o:[Ljava/lang/String;

    iput-object v1, p0, Lvua;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Lvua;->q:Z

    iput-boolean v0, p0, Lvua;->r:Z

    iput-boolean v0, p0, Lvua;->s:Z

    iput-boolean v0, p0, Lvua;->t:Z

    iput-boolean v0, p0, Lvua;->u:Z

    const/4 v1, 0x4

    iput v1, p0, Lvua;->y:I

    iput-boolean v0, p0, Lvua;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Lxua;
    .locals 4

    iget-object v0, p0, Lvua;->a:Lmpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvua;->b:Ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvua;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvua;->d:Lvg1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvua;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvua;->f:Lg7c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvua;->g:Ld7c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvua;->v:Lp8d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvua;->B:Lxwe;

    if-eqz v0, :cond_0

    new-instance v0, Lxua;

    invoke-direct {v0, p0}, Lxua;-><init>(Lvua;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvua;->a:Lmpd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvua;->b:Ld;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvua;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvua;->d:Lvg1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvua;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvua;->f:Lg7c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvua;->g:Ld7c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvua;->v:Lp8d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvua;->B:Lxwe;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
