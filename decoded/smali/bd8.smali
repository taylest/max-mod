.class public Lbd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc8;


# instance fields
.field public final a:Lhc8;

.field public final b:Lgl9;

.field public final c:Lkd8;

.field public final d:Landroid/content/Context;

.field public final e:Lcfd;

.field public final f:Landroid/os/Bundle;

.field public final g:Lyc8;

.field public final h:Lqq7;

.field public final i:Lzd8;

.field public final j:Lls;

.field public k:Lcfd;

.field public l:Lad8;

.field public m:Z

.field public n:Lt6b;

.field public o:Lj07;

.field public p:Lqic;

.field public q:Lndd;

.field public r:Lr5b;

.field public s:Lr5b;

.field public t:Lr5b;

.field public u:Lfv6;

.field public v:J

.field public w:J

.field public x:Lt6b;

.field public y:Lr6b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhc8;Lcfd;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt6b;->F:Lt6b;

    iput-object v0, p0, Lbd8;->n:Lt6b;

    sget-object v0, Lcwd;->c:Lcwd;

    sget-object v0, Lndd;->b:Lndd;

    iput-object v0, p0, Lbd8;->q:Lndd;

    sget-object v0, Lqic;->X:Lqic;

    iput-object v0, p0, Lbd8;->o:Lj07;

    iput-object v0, p0, Lbd8;->p:Lqic;

    sget-object v0, Lr5b;->b:Lr5b;

    iput-object v0, p0, Lbd8;->r:Lr5b;

    iput-object v0, p0, Lbd8;->s:Lr5b;

    invoke-static {v0, v0}, Lbd8;->b(Lr5b;Lr5b;)Lr5b;

    move-result-object v0

    iput-object v0, p0, Lbd8;->t:Lr5b;

    new-instance v0, Lqq7;

    new-instance v1, Lqc8;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lqc8;-><init>(Lbd8;I)V

    sget-object v2, Ljle;->a:Ljle;

    invoke-direct {v0, p5, v2, v1}, Lqq7;-><init>(Landroid/os/Looper;Ljle;Lnq7;)V

    iput-object v0, p0, Lbd8;->h:Lqq7;

    iput-object p2, p0, Lbd8;->a:Lhc8;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lr76;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lr76;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbd8;->d:Landroid/content/Context;

    new-instance p1, Lgl9;

    invoke-direct {p1}, Lgl9;-><init>()V

    iput-object p1, p0, Lbd8;->b:Lgl9;

    new-instance p1, Lkd8;

    invoke-direct {p1, p0}, Lkd8;-><init>(Lbd8;)V

    iput-object p1, p0, Lbd8;->c:Lkd8;

    new-instance p1, Lls;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lls;-><init>(I)V

    iput-object p1, p0, Lbd8;->j:Lls;

    iput-object p3, p0, Lbd8;->e:Lcfd;

    iput-object p4, p0, Lbd8;->f:Landroid/os/Bundle;

    new-instance p1, Lyc8;

    invoke-direct {p1, p0}, Lyc8;-><init>(Lbd8;)V

    iput-object p1, p0, Lbd8;->g:Lyc8;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p1, p3, Lcfd;->a:Lbfd;

    invoke-interface {p1}, Lbfd;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lad8;

    invoke-direct {p1, p0, p4}, Lad8;-><init>(Lbd8;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lbd8;->l:Lad8;

    new-instance p1, Lzd8;

    invoke-direct {p1, p0, p5}, Lzd8;-><init>(Lbd8;Landroid/os/Looper;)V

    iput-object p1, p0, Lbd8;->i:Lzd8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbd8;->v:J

    iput-wide p1, p0, Lbd8;->w:J

    return-void
.end method

.method public static b(Lr5b;Lr5b;)Lr5b;
    .locals 2

    invoke-static {p0, p1}, Lr76;->B(Lr5b;Lr5b;)Lr5b;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lr5b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljp5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljp5;-><init>(I)V

    iget-object p0, p0, Lr5b;->a:Llp5;

    invoke-virtual {v0, p0}, Ljp5;->b(Llp5;)V

    invoke-virtual {v0, p1}, Ljp5;->a(I)V

    new-instance p0, Lr5b;

    invoke-virtual {v0}, Ljp5;->e()Llp5;

    move-result-object p1

    invoke-direct {p0, p1}, Lr5b;-><init>(Llp5;)V

    return-object p0
.end method

.method public static o(Lt6b;)I
    .locals 1

    iget-object p0, p0, Lt6b;->c:Leed;

    iget-object p0, p0, Leed;->a:Lw5b;

    iget p0, p0, Lw5b;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static s(Lt6b;Loxe;Lw5b;Leed;I)Lt6b;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lt6b;->b:I

    iget-object v3, v0, Lt6b;->c:Leed;

    iget-object v7, v0, Lt6b;->g:Lk5b;

    iget v8, v0, Lt6b;->h:I

    iget-boolean v9, v0, Lt6b;->i:Z

    iget v12, v0, Lt6b;->k:I

    iget-object v10, v0, Lt6b;->l:Llvf;

    iget-object v13, v0, Lt6b;->m:Lkg8;

    iget v14, v0, Lt6b;->n:F

    iget-object v15, v0, Lt6b;->o:Ls20;

    iget-object v4, v0, Lt6b;->p:Lz34;

    iget-object v5, v0, Lt6b;->q:Llm4;

    iget v6, v0, Lt6b;->r:I

    iget-boolean v11, v0, Lt6b;->s:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lt6b;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lt6b;->u:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lt6b;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt6b;->w:Z

    move/from16 v25, v1

    iget v1, v0, Lt6b;->x:I

    move/from16 v22, v1

    iget v1, v0, Lt6b;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lt6b;->z:Lkg8;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lt6b;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lt6b;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lt6b;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lt6b;->D:Lr3f;

    iget-object v0, v0, Lt6b;->E:Lm3f;

    iget-object v2, v3, Leed;->a:Lw5b;

    invoke-virtual/range {p1 .. p1}, Loxe;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v34, v0

    iget-object v0, v3, Leed;->a:Lw5b;

    iget v0, v0, Lw5b;->b:I

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Loxe;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lr76;->l(Z)V

    new-instance v0, Lt6b;

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    move/from16 v6, p4

    move-object/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v34}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    invoke-static {p0}, Lbd8;->o(Lt6b;)I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget p0, p0, Lt6b;->x:I

    return p0
.end method

.method public final C()Loxe;
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-object p0, p0, Lt6b;->j:Loxe;

    return-object p0
.end method

.method public final D(Z)V
    .locals 9

    iget-object v0, p0, Lbd8;->n:Lt6b;

    iget v1, v0, Lt6b;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lt6b;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lbd8;->v:J

    iget-wide v3, p0, Lbd8;->w:J

    iget-object v5, p0, Lbd8;->a:Lhc8;

    iget-wide v5, v5, Lhc8;->Y:J

    invoke-static/range {v0 .. v6}, Lr76;->y(Lt6b;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbd8;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbd8;->w:J

    iget-object v0, p0, Lbd8;->n:Lt6b;

    invoke-virtual {v0, v7, v8, p1}, Lt6b;->c(IIZ)Lt6b;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbd8;->E(Lt6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final E(Lt6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lbd8;->n:Lt6b;

    iput-object p1, p0, Lbd8;->n:Lt6b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lbd8;->t(Lt6b;Lt6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F(Lwe8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lbd8;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltc8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltc8;-><init>(Lbd8;Lwe8;I)V

    invoke-virtual {p0, v0}, Lbd8;->n(Lzc8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lbd8;->y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-boolean p0, p0, Lt6b;->i:Z

    return p0
.end method

.method public final H(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbd8;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsc8;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lsc8;-><init>(Lbd8;Ljava/util/List;IJ)V

    invoke-virtual {v2, v1}, Lbd8;->n(Lzc8;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lbd8;->y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbd8;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbb4;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lbb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbd8;->n(Lzc8;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lbd8;->y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final K()Lr5b;
    .locals 0

    iget-object p0, p0, Lbd8;->t:Lr5b;

    return-object p0
.end method

.method public final L()Lndd;
    .locals 0

    iget-object p0, p0, Lbd8;->q:Lndd;

    return-object p0
.end method

.method public final M(Lu5b;)V
    .locals 0

    iget-object p0, p0, Lbd8;->h:Lqq7;

    invoke-virtual {p0, p1}, Lqq7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()I
    .locals 4

    iget-object v0, p0, Lbd8;->n:Lt6b;

    iget-object v0, v0, Lt6b;->j:Loxe;

    invoke-virtual {v0}, Loxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lbd8;->n:Lt6b;

    iget-object v1, v0, Lt6b;->j:Loxe;

    invoke-static {v0}, Lbd8;->o(Lt6b;)I

    move-result v0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget v2, p0, Lt6b;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lt6b;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Loxe;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final O()J
    .locals 2

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-object p0, p0, Lt6b;->c:Leed;

    iget-wide v0, p0, Leed;->e:J

    return-wide v0
.end method

.method public final P()I
    .locals 4

    iget-object v0, p0, Lbd8;->n:Lt6b;

    iget-object v0, v0, Lt6b;->j:Loxe;

    invoke-virtual {v0}, Loxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lbd8;->n:Lt6b;

    iget-object v1, v0, Lt6b;->j:Loxe;

    invoke-static {v0}, Lbd8;->o(Lt6b;)I

    move-result v0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget v2, p0, Lt6b;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lt6b;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Loxe;->e(IIZ)I

    move-result p0

    return p0
.end method

.method public final Q(Ls20;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lbd8;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvg5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lvg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lbd8;->n(Lzc8;)V

    iget-object p2, p0, Lbd8;->n:Lt6b;

    iget-object p2, p2, Lt6b;->o:Ls20;

    invoke-virtual {p2, p1}, Ls20;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lbd8;->n:Lt6b;

    invoke-virtual {p2, p1}, Lt6b;->a(Ls20;)Lt6b;

    move-result-object p2

    iput-object p2, p0, Lbd8;->n:Lt6b;

    new-instance p2, Lka5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lka5;-><init>(Ls20;I)V

    iget-object p0, p0, Lbd8;->h:Lqq7;

    const/16 p1, 0x14

    invoke-virtual {p0, p1, p2}, Lqq7;->c(ILlq7;)V

    invoke-virtual {p0}, Lqq7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Lwe8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lbd8;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltc8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltc8;-><init>(Lbd8;Lwe8;I)V

    invoke-virtual {p0, v0}, Lbd8;->n(Lzc8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lbd8;->y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final S(Lmdd;)Lcq7;
    .locals 4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v0, Lbb4;

    invoke-direct {v0, p0, p1}, Lbb4;-><init>(Lbd8;Lmdd;)V

    iget v1, p1, Lmdd;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lr76;->h(Z)V

    iget-object v1, p0, Lbd8;->q:Lndd;

    iget-object v1, v1, Lndd;->a:Lt07;

    invoke-virtual {v1, p1}, Lb07;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lmdd;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lye2;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbd8;->u:Lfv6;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lbd8;->f(Lfv6;Lzc8;Z)Lcq7;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lj07;
    .locals 0

    iget-object p0, p0, Lbd8;->p:Lqic;

    return-object p0
.end method

.method public final U()Lkg8;
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-object p0, p0, Lt6b;->z:Lkg8;

    return-object p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget p0, p0, Lt6b;->n:F

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-boolean p0, p0, Lt6b;->v:Z

    return p0
.end method

.method public final connect()V
    .locals 6

    iget-object v0, p0, Lbd8;->e:Lcfd;

    iget-object v1, v0, Lcfd;->a:Lbfd;

    iget-object v2, v0, Lcfd;->a:Lbfd;

    invoke-interface {v1}, Lbfd;->getType()I

    move-result v1

    iget-object v3, p0, Lbd8;->d:Landroid/content/Context;

    iget-object v4, p0, Lbd8;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lbd8;->l:Lad8;

    invoke-interface {v2}, Lbfd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lxm8;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lfv6;

    if-eqz v2, :cond_0

    check-cast v1, Lfv6;

    goto :goto_0

    :cond_0
    new-instance v1, Ldv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldv6;->c:Landroid/os/IBinder;

    :goto_0
    iget-object v0, p0, Lbd8;->b:Lgl9;

    invoke-virtual {v0}, Lgl9;->c()I

    move-result v0

    new-instance v2, Lkk3;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-direct {v2, v3, v5, v4}, Lkk3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v3, p0, Lbd8;->c:Lkd8;

    invoke-virtual {v2}, Lkk3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2}, Lfv6;->L(Lzu6;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v1, v0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lad8;

    invoke-direct {v1, p0, v4}, Lad8;-><init>(Lbd8;Landroid/os/Bundle;)V

    iput-object v1, p0, Lbd8;->l:Lad8;

    sget v1, Laif;->a:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    const/16 v1, 0x1001

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "androidx.media3.session.MediaSessionService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lbfd;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lbfd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lbd8;->l:Lad8;

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lye2;->r0(Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lbd8;->a:Lhc8;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg56;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lg56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhc8;->q(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final d()Lk5b;
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-object p0, p0, Lt6b;->g:Lk5b;

    return-object p0
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, Lbd8;->n:Lt6b;

    iget-wide v1, p0, Lbd8;->v:J

    iget-wide v3, p0, Lbd8;->w:J

    iget-object v5, p0, Lbd8;->a:Lhc8;

    iget-wide v5, v5, Lhc8;->Y:J

    invoke-static/range {v0 .. v6}, Lr76;->y(Lt6b;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbd8;->v:J

    return-wide v0
.end method

.method public final f(Lfv6;Lzc8;Z)Lcq7;
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbd8;->b:Lgl9;

    new-instance v1, Lged;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lged;-><init>(I)V

    iget-object v2, v0, Lgl9;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lgl9;->c()I

    move-result v3

    new-instance v4, Ldad;

    invoke-direct {v4, v3, v1}, Ldad;-><init>(ILged;)V

    iget-boolean v1, v0, Lgl9;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ldad;->m()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lgl9;->o:Ljava/lang/Object;

    check-cast v0, Lis;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lbd8;->j:Lls;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lls;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_1
    invoke-interface {p2, p1, v3}, Lzc8;->d(Lfv6;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    const-string p2, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p1}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbd8;->j:Lls;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lls;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbd8;->b:Lgl9;

    new-instance p1, Lged;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lged;-><init>(I)V

    invoke-virtual {p0, v3, p1}, Lgl9;->f(ILjava/lang/Object;)V

    return-object v4

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Lged;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lged;-><init>(I)V

    invoke-static {p0}, Lnc5;->B(Ljava/lang/Object;)Lpz6;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-object p0, p0, Lt6b;->c:Leed;

    iget-boolean p0, p0, Leed;->b:Z

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-object p0, p0, Lt6b;->c:Leed;

    iget-wide v0, p0, Leed;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget p0, p0, Lt6b;->y:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget p0, p0, Lt6b;->h:I

    return p0
.end method

.method public final h(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lbd8;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrc8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrc8;-><init>(Lbd8;FI)V

    invoke-virtual {p0, v0}, Lbd8;->n(Lzc8;)V

    iget-object v0, p0, Lbd8;->n:Lt6b;

    iget v1, v0, Lt6b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lt6b;->k(F)Lt6b;

    move-result-object v0

    iput-object v0, p0, Lbd8;->n:Lt6b;

    new-instance v0, Lca5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lca5;-><init>(IF)V

    iget-object p0, p0, Lbd8;->h:Lqq7;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lqq7;->c(ILlq7;)V

    invoke-virtual {p0}, Lqq7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-object p0, p0, Lt6b;->c:Leed;

    iget-wide v0, p0, Leed;->g:J

    return-wide v0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Lbd8;->u:Lfv6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lwe8;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lbd8;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lka2;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lbd8;->n(Lzc8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbd8;->y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-boolean p0, p0, Lt6b;->t:Z

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-object p0, p0, Lt6b;->c:Leed;

    iget-object p0, p0, Leed;->a:Lw5b;

    iget p0, p0, Lw5b;->e:I

    return p0
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbd8;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqc8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqc8;-><init>(Lbd8;I)V

    invoke-virtual {p0, v0}, Lbd8;->n(Lzc8;)V

    iget-object v0, p0, Lbd8;->n:Lt6b;

    invoke-static {v0}, Lbd8;->o(Lt6b;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lbd8;->w(IJ)V

    return-void
.end method

.method public final n(Lzc8;)V
    .locals 3

    iget-object v0, p0, Lbd8;->i:Lzd8;

    iget-object v1, v0, Lzd8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lzd8;->c:Ljava/lang/Object;

    check-cast v0, Lbd8;

    iget-object v0, v0, Lbd8;->u:Lfv6;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lbd8;->u:Lfv6;

    invoke-virtual {p0, v0, p1, v2}, Lbd8;->f(Lfv6;Lzc8;Z)Lcq7;

    return-void
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-object p0, p0, Lt6b;->c:Leed;

    iget-object p0, p0, Leed;->a:Lw5b;

    iget p0, p0, Lw5b;->i:I

    return p0
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbd8;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqc8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lqc8;-><init>(Lbd8;I)V

    invoke-virtual {p0, v0}, Lbd8;->n(Lzc8;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd8;->D(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbd8;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lqc8;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lqc8;-><init>(Lbd8;I)V

    invoke-virtual {p0, v1}, Lbd8;->n(Lzc8;)V

    invoke-virtual {p0, v0}, Lbd8;->D(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbd8;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqc8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqc8;-><init>(Lbd8;I)V

    invoke-virtual {p0, v1}, Lbd8;->n(Lzc8;)V

    iget-object v1, p0, Lbd8;->n:Lt6b;

    iget v2, v1, Lt6b;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lt6b;->j:Loxe;

    invoke-virtual {v2}, Loxe;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt6b;->e(ILandroidx/media3/common/PlaybackException;)Lt6b;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lbd8;->E(Lt6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Loxe;IJ)Lr11;
    .locals 8

    invoke-virtual {p1}, Loxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmxe;

    invoke-direct {v0}, Lmxe;-><init>()V

    new-instance v1, Ljxe;

    invoke-direct {v1}, Ljxe;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Loxe;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-boolean p0, p0, Lt6b;->i:Z

    invoke-virtual {p1, p0}, Loxe;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object p0

    iget-wide p3, p0, Lmxe;->l:J

    invoke-static {p3, p4}, Laif;->e0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Laif;->Q(J)J

    move-result-wide p3

    invoke-virtual {p1}, Loxe;->o()I

    move-result p0

    invoke-static {p2, p0}, Lr76;->i(II)V

    invoke-virtual {p1, p2, v0}, Loxe;->n(ILmxe;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    iget-wide p3, v0, Lmxe;->l:J

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget p0, v0, Lmxe;->n:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v1, p2}, Loxe;->f(ILjxe;Z)Ljxe;

    :goto_1
    move v5, p0

    iget p0, v0, Lmxe;->o:I

    if-ge v5, p0, :cond_4

    iget-wide v2, v1, Ljxe;->e:J

    cmp-long p0, v2, p3

    if-eqz p0, :cond_4

    add-int/lit8 p0, v5, 0x1

    invoke-virtual {p1, p0, v1, p2}, Loxe;->f(ILjxe;Z)Ljxe;

    move-result-object v2

    iget-wide v2, v2, Ljxe;->e:J

    cmp-long v2, v2, p3

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5, v1, p2}, Loxe;->f(ILjxe;Z)Ljxe;

    iget-wide p0, v1, Ljxe;->e:J

    sub-long v3, p3, p0

    new-instance v2, Lr11;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr11;-><init>(JIIZ)V

    return-object v2
.end method

.method public final r(I)Z
    .locals 0

    iget-object p0, p0, Lbd8;->t:Lr5b;

    invoke-virtual {p0, p1}, Lr5b;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Controller isn\'t allowed to call command= "

    invoke-static {p1, p0}, La78;->q(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lbd8;->u:Lfv6;

    iget-boolean v1, p0, Lbd8;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbd8;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lbd8;->k:Lcfd;

    iget-object v3, p0, Lbd8;->i:Lzd8;

    iget-object v4, v3, Lzd8;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lzd8;->c:Ljava/lang/Object;

    check-cast v1, Lbd8;

    iget-object v3, v1, Lbd8;->u:Lfv6;

    iget-object v1, v1, Lbd8;->c:Lkd8;

    invoke-interface {v3, v1}, Lfv6;->O(Lzu6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v1}, Lye2;->r0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lbd8;->u:Lfv6;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbd8;->b:Lgl9;

    invoke-virtual {v1}, Lgl9;->c()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lbd8;->g:Lyc8;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Lbd8;->c:Lkd8;

    invoke-interface {v0, v3, v1}, Lfv6;->H(Lzu6;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lbd8;->h:Lqq7;

    invoke-virtual {v0}, Lqq7;->d()V

    iget-object v0, p0, Lbd8;->b:Lgl9;

    new-instance v1, Lg56;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Lg56;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lgl9;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-static {v2}, Laif;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lgl9;->Y:Ljava/lang/Object;

    iput-object v1, v0, Lgl9;->X:Ljava/lang/Object;

    iget-object v1, v0, Lgl9;->o:Ljava/lang/Object;

    check-cast v1, Lis;

    invoke-virtual {v1}, Lktd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lgl9;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lp9b;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v0}, Lp9b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbd8;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lov1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lov1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lbd8;->n(Lzc8;)V

    iget-object v0, p0, Lbd8;->n:Lt6b;

    invoke-static {v0}, Lbd8;->o(Lt6b;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lbd8;->w(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lbd8;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrc8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrc8;-><init>(Lbd8;FI)V

    invoke-virtual {p0, v0}, Lbd8;->n(Lzc8;)V

    iget-object v0, p0, Lbd8;->n:Lt6b;

    iget-object v0, v0, Lt6b;->g:Lk5b;

    iget v1, v0, Lk5b;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lk5b;

    iget v0, v0, Lk5b;->b:F

    invoke-direct {v1, p1, v0}, Lk5b;-><init>(FF)V

    iget-object p1, p0, Lbd8;->n:Lt6b;

    invoke-virtual {p1, v1}, Lt6b;->d(Lk5b;)Lt6b;

    move-result-object p1

    iput-object p1, p0, Lbd8;->n:Lt6b;

    new-instance p1, Lxc8;

    invoke-direct {p1, v1}, Lxc8;-><init>(Lk5b;)V

    iget-object p0, p0, Lbd8;->h:Lqq7;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lqq7;->c(ILlq7;)V

    invoke-virtual {p0}, Lqq7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbd8;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lqc8;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lqc8;-><init>(Lbd8;I)V

    invoke-virtual {v0, v1}, Lbd8;->n(Lzc8;)V

    iget-object v1, v0, Lbd8;->n:Lt6b;

    new-instance v2, Leed;

    iget-object v3, v0, Lbd8;->n:Lt6b;

    iget-object v3, v3, Lt6b;->c:Leed;

    iget-object v4, v3, Leed;->a:Lw5b;

    iget-boolean v3, v3, Leed;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lbd8;->n:Lt6b;

    iget-object v7, v7, Lt6b;->c:Leed;

    iget-wide v8, v7, Leed;->d:J

    iget-object v7, v7, Leed;->a:Lw5b;

    iget-wide v10, v7, Lw5b;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lr76;->f(JJ)I

    move-result v11

    iget-object v7, v0, Lbd8;->n:Lt6b;

    iget-object v7, v7, Lt6b;->c:Leed;

    iget-wide v14, v7, Leed;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Leed;->i:J

    iget-object v7, v7, Leed;->a:Lw5b;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lw5b;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Leed;-><init>(Lw5b;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lt6b;->g(Leed;)Lt6b;

    move-result-object v1

    iput-object v1, v0, Lbd8;->n:Lt6b;

    iget v2, v1, Lt6b;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lt6b;->e(ILandroidx/media3/common/PlaybackException;)Lt6b;

    move-result-object v1

    iput-object v1, v0, Lbd8;->n:Lt6b;

    new-instance v1, Lre7;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lre7;-><init>(I)V

    iget-object v0, v0, Lbd8;->h:Lqq7;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lqq7;->c(ILlq7;)V

    invoke-virtual {v0}, Lqq7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lt6b;Lt6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, Lbd8;->h:Lqq7;

    if-eqz p3, :cond_0

    new-instance v0, Luc8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Luc8;-><init>(Lt6b;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, v0}, Lqq7;->c(ILlq7;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Luc8;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p5, v0}, Luc8;-><init>(Lt6b;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {p0, p5, p3}, Lqq7;->c(ILlq7;)V

    :cond_1
    invoke-virtual {p2}, Lt6b;->n()Lwe8;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lbb4;

    const/16 v0, 0x18

    invoke-direct {p5, p3, v0, p6}, Lbb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p5}, Lqq7;->c(ILlq7;)V

    :cond_2
    iget-object p3, p1, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lwc8;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lwc8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {p0, p6, p3}, Lqq7;->c(ILlq7;)V

    if-eqz p5, :cond_4

    new-instance p3, Lwc8;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p5}, Lwc8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {p0, p6, p3}, Lqq7;->c(ILlq7;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lt6b;->D:Lr3f;

    iget-object p5, p2, Lt6b;->D:Lr3f;

    invoke-virtual {p3, p5}, Lr3f;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lvc8;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lvc8;-><init>(Lt6b;I)V

    const/4 p5, 0x2

    invoke-virtual {p0, p5, p3}, Lqq7;->c(ILlq7;)V

    :cond_5
    iget-object p3, p1, Lt6b;->z:Lkg8;

    iget-object p5, p2, Lt6b;->z:Lkg8;

    invoke-virtual {p3, p5}, Lkg8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lvc8;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lvc8;-><init>(Lt6b;I)V

    const/16 p5, 0xe

    invoke-virtual {p0, p5, p3}, Lqq7;->c(ILlq7;)V

    :cond_6
    iget-boolean p3, p1, Lt6b;->w:Z

    iget-boolean p5, p2, Lt6b;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lvc8;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lvc8;-><init>(Lt6b;I)V

    const/4 p5, 0x3

    invoke-virtual {p0, p5, p3}, Lqq7;->c(ILlq7;)V

    :cond_7
    iget p3, p1, Lt6b;->y:I

    iget p5, p2, Lt6b;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lvc8;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lvc8;-><init>(Lt6b;I)V

    const/4 p5, 0x4

    invoke-virtual {p0, p5, p3}, Lqq7;->c(ILlq7;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Luc8;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Luc8;-><init>(Lt6b;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_9
    iget p3, p1, Lt6b;->x:I

    iget p4, p2, Lt6b;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lvc8;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/4 p4, 0x6

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_a
    iget-boolean p3, p1, Lt6b;->v:Z

    iget-boolean p4, p2, Lt6b;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lvc8;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/4 p4, 0x7

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_b
    iget-object p3, p1, Lt6b;->g:Lk5b;

    iget-object p4, p2, Lt6b;->g:Lk5b;

    invoke-virtual {p3, p4}, Lk5b;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lvc8;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/16 p4, 0xc

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_c
    iget p3, p1, Lt6b;->h:I

    iget p4, p2, Lt6b;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lvc8;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/16 p4, 0x8

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_d
    iget-boolean p3, p1, Lt6b;->i:Z

    iget-boolean p4, p2, Lt6b;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lvc8;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/16 p4, 0x9

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_e
    iget-object p3, p1, Lt6b;->m:Lkg8;

    iget-object p4, p2, Lt6b;->m:Lkg8;

    invoke-virtual {p3, p4}, Lkg8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lvc8;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/16 p4, 0xf

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_f
    iget p3, p1, Lt6b;->n:F

    iget p4, p2, Lt6b;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lvc8;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/16 p4, 0x16

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_10
    iget-object p3, p1, Lt6b;->o:Ls20;

    iget-object p4, p2, Lt6b;->o:Ls20;

    invoke-virtual {p3, p4}, Ls20;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lvc8;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_11
    iget-object p3, p1, Lt6b;->p:Lz34;

    iget-object p3, p3, Lz34;->a:Lj07;

    iget-object p4, p2, Lt6b;->p:Lz34;

    iget-object p4, p4, Lz34;->a:Lj07;

    invoke-virtual {p3, p4}, Lj07;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lvc8;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/16 p4, 0x1b

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    new-instance p3, Lvc8;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lvc8;-><init>(Lt6b;I)V

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_12
    iget-object p3, p1, Lt6b;->q:Llm4;

    iget-object p4, p2, Lt6b;->q:Llm4;

    invoke-virtual {p3, p4}, Llm4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lvc8;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/16 p4, 0x1d

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_13
    iget p3, p1, Lt6b;->r:I

    iget p4, p2, Lt6b;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lt6b;->s:Z

    iget-boolean p4, p2, Lt6b;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lvc8;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/16 p4, 0x1e

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_15
    iget-object p3, p1, Lt6b;->l:Llvf;

    iget-object p4, p2, Lt6b;->l:Llvf;

    invoke-virtual {p3, p4}, Llvf;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lvc8;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/16 p4, 0x19

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_16
    iget-wide p3, p1, Lt6b;->A:J

    iget-wide p5, p2, Lt6b;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lvc8;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/16 p4, 0x10

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_17
    iget-wide p3, p1, Lt6b;->B:J

    iget-wide p5, p2, Lt6b;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lvc8;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/16 p4, 0x11

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_18
    iget-wide p3, p1, Lt6b;->C:J

    iget-wide p5, p2, Lt6b;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lvc8;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lvc8;-><init>(Lt6b;I)V

    const/16 p4, 0x12

    invoke-virtual {p0, p4, p3}, Lqq7;->c(ILlq7;)V

    :cond_19
    iget-object p1, p1, Lt6b;->E:Lm3f;

    iget-object p3, p2, Lt6b;->E:Lm3f;

    invoke-virtual {p1, p3}, Lm3f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lvc8;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lvc8;-><init>(Lt6b;I)V

    const/16 p2, 0x13

    invoke-virtual {p0, p2, p1}, Lqq7;->c(ILlq7;)V

    :cond_1a
    invoke-virtual {p0}, Lqq7;->b()V

    return-void
.end method

.method public final u()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-object p0, p0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lbd8;->n:Lt6b;

    iget-object v0, v0, Lt6b;->c:Leed;

    iget-boolean v1, v0, Leed;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbd8;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, v0, Leed;->a:Lw5b;

    iget-wide v0, p0, Lw5b;->g:J

    return-wide v0
.end method

.method public final w(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lbd8;->n:Lt6b;

    iget-object v1, v1, Lt6b;->j:Loxe;

    invoke-virtual {v1}, Loxe;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Loxe;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lbd8;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lbd8;->n:Lt6b;

    iget v4, v2, Lt6b;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lt6b;->e(ILandroidx/media3/common/PlaybackException;)Lt6b;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lbd8;->q(Loxe;IJ)Lr11;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lw5b;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v9

    move-wide v9, v7

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    move-wide v11, v9

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v13

    :goto_2
    const/4 v2, -0x1

    move-wide/from16 v17, v11

    const/4 v12, -0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v6, p1

    move/from16 v15, v19

    move/from16 v13, v20

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Lw5b;-><init>(Ljava/lang/Object;ILwe8;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lbd8;->n:Lt6b;

    iget-object v3, v2, Lt6b;->j:Loxe;

    move/from16 v4, v16

    new-instance v16, Leed;

    iget-object v5, v0, Lbd8;->n:Lt6b;

    iget-object v5, v5, Lt6b;->c:Leed;

    iget-boolean v5, v5, Leed;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lbd8;->n:Lt6b;

    iget-object v6, v6, Lt6b;->c:Leed;

    iget-wide v7, v6, Leed;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Leed;->h:J

    iget-wide v11, v6, Leed;->i:J

    if-nez v4, :cond_6

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_6
    move-wide/from16 v32, p2

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Leed;-><init>(Lw5b;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lbd8;->s(Lt6b;Loxe;Lw5b;Leed;I)Lt6b;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lt6b;->c:Leed;

    iget-object v5, v3, Leed;->a:Lw5b;

    iget-object v3, v3, Leed;->a:Lw5b;

    iget v5, v5, Lw5b;->e:I

    iget v6, v4, Lr11;->b:I

    new-instance v7, Ljxe;

    invoke-direct {v7}, Ljxe;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Loxe;->f(ILjxe;Z)Ljxe;

    new-instance v8, Ljxe;

    invoke-direct {v8}, Ljxe;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Loxe;->f(ILjxe;Z)Ljxe;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    iget-wide v10, v4, Lr11;->c:J

    invoke-virtual {v0}, Lbd8;->e()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Laif;->Q(J)J

    move-result-wide v19

    iget-wide v13, v7, Ljxe;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lw5b;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lr76;->l(Z)V

    new-instance v19, Lw5b;

    iget v4, v7, Ljxe;->c:I

    iget-object v3, v3, Lw5b;->c:Lwe8;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Ljxe;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Laif;->e0(J)J

    move-result-wide v25

    iget-wide v3, v7, Ljxe;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Laif;->e0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lw5b;-><init>(Ljava/lang/Object;ILwe8;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Loxe;->f(ILjxe;Z)Ljxe;

    new-instance v5, Lmxe;

    invoke-direct {v5}, Lmxe;-><init>()V

    iget v7, v8, Ljxe;->c:I

    invoke-virtual {v1, v7, v5}, Loxe;->n(ILmxe;)V

    new-instance v36, Lw5b;

    iget v1, v8, Ljxe;->c:I

    iget-object v7, v5, Lmxe;->c:Lwe8;

    move-object/from16 p2, v5

    iget-wide v4, v8, Ljxe;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Laif;->e0(J)J

    move-result-wide v25

    iget-wide v4, v8, Ljxe;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Laif;->e0(J)J

    move-result-wide v27

    move/from16 v21, v1

    move/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lw5b;-><init>(Ljava/lang/Object;ILwe8;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    invoke-virtual {v2, v3, v1, v15}, Lt6b;->f(Lw5b;Lw5b;I)Lt6b;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v5, p2

    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lt6b;->c:Leed;

    iget-wide v3, v3, Leed;->g:J

    invoke-static {v3, v4}, Laif;->Q(J)J

    move-result-wide v3

    sub-long v5, v10, v12

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v10, v3

    new-instance v35, Leed;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    move-object/from16 v5, p2

    iget-wide v6, v5, Lmxe;->m:J

    invoke-static {v6, v7}, Laif;->e0(J)J

    move-result-wide v40

    invoke-static {v10, v11}, Laif;->e0(J)J

    move-result-wide v42

    invoke-static {v10, v11}, Laif;->e0(J)J

    move-result-wide v6

    iget-wide v8, v5, Lmxe;->m:J

    invoke-static {v8, v9}, Laif;->e0(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lr76;->f(JJ)I

    move-result v44

    invoke-static {v3, v4}, Laif;->e0(J)J

    move-result-wide v45

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v11}, Laif;->e0(J)J

    move-result-wide v51

    const/16 v37, 0x0

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v36, v1

    invoke-direct/range {v35 .. v52}, Leed;-><init>(Lw5b;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lt6b;->g(Leed;)Lt6b;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Leed;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v3, v5, Lmxe;->m:J

    invoke-static {v3, v4}, Laif;->e0(J)J

    move-result-wide v40

    iget-wide v3, v8, Ljxe;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Laif;->e0(J)J

    move-result-wide v42

    iget-wide v3, v8, Ljxe;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Laif;->e0(J)J

    move-result-wide v3

    iget-wide v5, v5, Lmxe;->m:J

    invoke-static {v5, v6}, Laif;->e0(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lr76;->f(JJ)I

    move-result v44

    iget-wide v3, v8, Ljxe;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Laif;->e0(J)J

    move-result-wide v51

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v35 .. v52}, Leed;-><init>(Lw5b;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lt6b;->g(Leed;)Lt6b;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lt6b;->c:Leed;

    iget-object v3, v0, Lbd8;->n:Lt6b;

    iget-object v3, v3, Lt6b;->j:Loxe;

    invoke-virtual {v3}, Loxe;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Leed;->a:Lw5b;

    iget v3, v3, Lw5b;->b:I

    iget-object v4, v0, Lbd8;->n:Lt6b;

    iget-object v4, v4, Lt6b;->c:Leed;

    iget-object v4, v4, Leed;->a:Lw5b;

    iget v4, v4, Lw5b;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Leed;->a:Lw5b;

    iget-wide v2, v2, Lw5b;->f:J

    iget-object v4, v0, Lbd8;->n:Lt6b;

    iget-object v4, v4, Lt6b;->c:Leed;

    iget-object v4, v4, Leed;->a:Lw5b;

    iget-wide v6, v4, Lw5b;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    return-void

    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lbd8;->E(Lt6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final x()Lr3f;
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-object p0, p0, Lt6b;->D:Lr3f;

    return-object p0
.end method

.method public final y(Ljava/util/List;IJZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v11, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lwe8;

    sget-object v6, Lzi7;->a:Lt07;

    new-instance v6, Lmxe;

    invoke-direct {v6}, Lmxe;-><init>()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v24, v23

    invoke-virtual/range {v6 .. v26}, Lmxe;->b(Ljava/lang/Object;Lwe8;Ljava/lang/Object;JJJZZLle8;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljxe;

    invoke-direct {v8}, Ljxe;-><init>()V

    sget-object v16, Ll8;->f:Ll8;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Ljxe;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLl8;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Lkxe;

    new-instance v8, Lh07;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, La07;-><init>(I)V

    invoke-virtual {v8, v3}, La07;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Lh07;->h()Lqic;

    move-result-object v8

    new-instance v10, Lh07;

    invoke-direct {v10, v9}, La07;-><init>(I)V

    invoke-virtual {v10, v4}, La07;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Lh07;->h()Lqic;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v10, v3, [I

    move v11, v5

    :goto_1
    if-ge v11, v3, :cond_1

    aput v11, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v6, v8, v4, v10}, Lkxe;-><init>(Lqic;Lqic;[I)V

    invoke-virtual {v6}, Loxe;->p()Z

    move-result v3

    iget-object v4, v6, Lkxe;->e:Lj07;

    if-nez v3, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_2
    const/4 v3, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-eqz p5, :cond_4

    iget-object v2, v0, Lbd8;->n:Lt6b;

    iget-boolean v2, v2, Lt6b;->i:Z

    invoke-virtual {v6, v2}, Lkxe;->a(Z)I

    move-result v2

    move v14, v2

    move v2, v5

    :goto_3
    move-wide v4, v10

    goto :goto_4

    :cond_4
    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lbd8;->n:Lt6b;

    iget-object v2, v2, Lt6b;->c:Leed;

    iget-object v2, v2, Leed;->a:Lw5b;

    iget v12, v2, Lw5b;->b:I

    iget-wide v13, v2, Lw5b;->f:J

    invoke-virtual {v6}, Loxe;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v12, v2, :cond_5

    iget-object v2, v0, Lbd8;->n:Lt6b;

    iget-boolean v2, v2, Lt6b;->i:Z

    invoke-virtual {v6, v2}, Lkxe;->a(Z)I

    move-result v2

    move v14, v2

    move v2, v8

    goto :goto_3

    :cond_5
    move v2, v5

    move-wide v4, v13

    move v14, v12

    goto :goto_4

    :cond_6
    move v14, v2

    move v2, v5

    move-wide/from16 v4, p3

    :goto_4
    invoke-virtual {v0, v6, v14, v4, v5}, Lbd8;->q(Loxe;IJ)Lr11;

    move-result-object v12

    if-nez v12, :cond_b

    new-instance v12, Lw5b;

    cmp-long v1, v4, v10

    const-wide/16 v10, 0x0

    if-nez v1, :cond_7

    move-wide/from16 v18, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v18, v4

    :goto_5
    if-nez v1, :cond_8

    move-wide/from16 v20, v10

    goto :goto_6

    :cond_8
    move-wide/from16 v20, v4

    :goto_6
    const/16 v22, -0x1

    const/16 v23, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v14

    invoke-direct/range {v12 .. v23}, Lw5b;-><init>(Ljava/lang/Object;ILwe8;Ljava/lang/Object;IJJII)V

    new-instance v15, Leed;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    if-nez v1, :cond_9

    move-wide/from16 v22, v10

    goto :goto_7

    :cond_9
    move-wide/from16 v22, v4

    :goto_7
    if-nez v1, :cond_a

    move-wide/from16 v31, v10

    goto :goto_8

    :cond_a
    move-wide/from16 v31, v4

    :goto_8
    const/16 v17, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Leed;-><init>(Lw5b;ZJJJIJJJJ)V

    goto :goto_9

    :cond_b
    iget-wide v4, v12, Lr11;->c:J

    new-instance v16, Lw5b;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwe8;

    iget v1, v12, Lr11;->b:I

    invoke-static {v4, v5}, Laif;->e0(J)J

    move-result-wide v18

    invoke-static {v4, v5}, Laif;->e0(J)J

    move-result-wide v20

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/4 v13, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-direct/range {v12 .. v23}, Lw5b;-><init>(Ljava/lang/Object;ILwe8;Ljava/lang/Object;IJJII)V

    new-instance v15, Leed;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {v4, v5}, Laif;->e0(J)J

    move-result-wide v22

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Laif;->e0(J)J

    move-result-wide v31

    const/16 v17, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Leed;-><init>(Lw5b;ZJJJIJJJJ)V

    :goto_9
    iget-object v1, v0, Lbd8;->n:Lt6b;

    invoke-static {v1, v6, v12, v15, v9}, Lbd8;->s(Lt6b;Loxe;Lw5b;Leed;I)Lt6b;

    move-result-object v1

    iget v4, v1, Lt6b;->y:I

    if-eq v14, v3, :cond_e

    if-eq v4, v8, :cond_e

    invoke-virtual {v6}, Loxe;->p()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v4, 0x2

    goto :goto_b

    :cond_d
    :goto_a
    move v4, v9

    :cond_e
    :goto_b
    iget-object v2, v0, Lbd8;->n:Lt6b;

    iget-object v2, v2, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v4, v2}, Lt6b;->e(ILandroidx/media3/common/PlaybackException;)Lt6b;

    move-result-object v1

    iget-object v2, v0, Lbd8;->n:Lt6b;

    iget-object v2, v2, Lt6b;->j:Loxe;

    invoke-virtual {v2}, Loxe;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_c

    :cond_f
    move-object v4, v3

    :goto_c
    iget-object v2, v0, Lbd8;->n:Lt6b;

    iget-object v2, v2, Lt6b;->j:Loxe;

    invoke-virtual {v2}, Loxe;->p()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lt6b;->j:Loxe;

    invoke-virtual {v2}, Loxe;->p()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    move-object v5, v3

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :goto_f
    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lbd8;->E(Lt6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Lbd8;->n:Lt6b;

    iget-object p0, p0, Lt6b;->c:Leed;

    iget-object p0, p0, Leed;->a:Lw5b;

    iget p0, p0, Lw5b;->h:I

    return p0
.end method
