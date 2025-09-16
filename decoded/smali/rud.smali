.class public abstract Lrud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldof;


# instance fields
.field public final X:Lmx0;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Lnnf;

.field public final c:Lu73;

.field public final n0:J

.field public final o:Lcof;

.field public final o0:Lhab;

.field public p0:Lpnf;

.field public q0:Ldie;

.field public r0:Z

.field public s0:Z

.field public volatile t0:Z

.field public u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnnf;Lu73;Lcof;Lmx0;Ljava/util/concurrent/Executor;Lyxc;ZLhab;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyxc;->Y:Lyxc;

    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p7}, Lr76;->k(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lrud;->a:Landroid/content/Context;

    iput-object p2, p0, Lrud;->b:Lnnf;

    iput-object p3, p0, Lrud;->c:Lu73;

    iput-object p4, p0, Lrud;->o:Lcof;

    iput-object p5, p0, Lrud;->X:Lmx0;

    iput-object p6, p0, Lrud;->Y:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Lrud;->Z:Z

    iput-object p9, p0, Lrud;->o0:Lhab;

    iput-wide p10, p0, Lrud;->n0:J

    const/4 p1, -0x1

    iput p1, p0, Lrud;->u0:I

    return-void
.end method


# virtual methods
.method public final a(I)Lpnf;
    .locals 2

    iget v0, p0, Lrud;->u0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr76;->h(Z)V

    iget-object p0, p0, Lrud;->p0:Lpnf;

    invoke-static {p0}, Lr76;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Lrud;->p0:Lpnf;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrud;->s0:Z

    :cond_0
    iget v0, p0, Lrud;->u0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr76;->l(Z)V

    iput p1, p0, Lrud;->u0:I

    new-instance v6, Lv13;

    const/16 p1, 0xa

    invoke-direct {v6, p1, p0}, Lv13;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lrud;->b:Lnnf;

    iget-object v2, p0, Lrud;->a:Landroid/content/Context;

    iget-object v3, p0, Lrud;->X:Lmx0;

    iget-object v4, p0, Lrud;->c:Lu73;

    iget-boolean v5, p0, Lrud;->Z:Z

    invoke-interface/range {v1 .. v6}, Lnnf;->a(Landroid/content/Context;Lmx0;Lu73;ZLv13;)Lpnf;

    move-result-object p1

    iput-object p1, p0, Lrud;->p0:Lpnf;

    iget-object p0, p0, Lrud;->q0:Ldie;

    if-eqz p0, :cond_2

    check-cast p1, Ljj4;

    invoke-virtual {p1, p0}, Ljj4;->e(Ldie;)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lrud;->t0:Z

    return p0
.end method

.method public final f(Ldie;)V
    .locals 0

    iput-object p1, p0, Lrud;->q0:Ldie;

    iget-object p0, p0, Lrud;->p0:Lpnf;

    if-eqz p0, :cond_0

    check-cast p0, Ljj4;

    invoke-virtual {p0, p1}, Ljj4;->e(Ldie;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lrud;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrud;->p0:Lpnf;

    if-eqz v0, :cond_1

    check-cast v0, Ljj4;

    invoke-virtual {v0}, Ljj4;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrud;->p0:Lpnf;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrud;->s0:Z

    return-void
.end method
