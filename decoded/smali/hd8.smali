.class public final Lhd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhc8;

.field public final c:Lcfd;

.field public final d:Lqq7;

.field public final e:Lfd8;

.field public final f:Lro0;

.field public g:Lg38;

.field public h:Lba8;

.field public i:Z

.field public j:Z

.field public k:Lgd8;

.field public l:Lgd8;

.field public m:Lc40;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhc8;Lcfd;Landroid/os/Looper;Lro0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgd8;

    invoke-direct {v0}, Lgd8;-><init>()V

    iput-object v0, p0, Lhd8;->k:Lgd8;

    new-instance v0, Lgd8;

    invoke-direct {v0}, Lgd8;-><init>()V

    iput-object v0, p0, Lhd8;->l:Lgd8;

    new-instance v0, Lc40;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc40;-><init>(I)V

    iput-object v0, p0, Lhd8;->m:Lc40;

    new-instance v0, Lqq7;

    new-instance v1, Ldd8;

    invoke-direct {v1, p0}, Ldd8;-><init>(Lhd8;)V

    sget-object v2, Ljle;->a:Ljle;

    invoke-direct {v0, p4, v2, v1}, Lqq7;-><init>(Landroid/os/Looper;Ljle;Lnq7;)V

    iput-object v0, p0, Lhd8;->d:Lqq7;

    iput-object p1, p0, Lhd8;->a:Landroid/content/Context;

    iput-object p2, p0, Lhd8;->b:Lhc8;

    new-instance p1, Lfd8;

    invoke-direct {p1, p0, p4}, Lfd8;-><init>(Lhd8;Landroid/os/Looper;)V

    iput-object p1, p0, Lhd8;->e:Lfd8;

    iput-object p3, p0, Lhd8;->c:Lcfd;

    iput-object p5, p0, Lhd8;->f:Lro0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhd8;->n:J

    iput-wide p1, p0, Lhd8;->o:J

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object v0, Lr76;->e:La25;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Lp5b;)Lp5b;
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lp5b;->o:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v1}, Lye2;->r0(Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-wide v6, v0, Lp5b;->c:J

    iget-wide v9, v0, Lp5b;->X:J

    iget v11, v0, Lp5b;->Y:I

    iget-object v12, v0, Lp5b;->Z:Ljava/lang/CharSequence;

    iget-object v1, v0, Lp5b;->o0:Ljava/util/AbstractCollection;

    if-eqz v1, :cond_1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-wide v1, v0, Lp5b;->p0:J

    iget-object v3, v0, Lp5b;->q0:Landroid/os/Bundle;

    move-object/from16 v18, v3

    iget v3, v0, Lp5b;->a:I

    iget-wide v4, v0, Lp5b;->b:J

    iget-wide v13, v0, Lp5b;->n0:J

    move-wide/from16 v16, v1

    new-instance v2, Lp5b;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v18}, Lp5b;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static n(ILwe8;JZ)Lw5b;
    .locals 12

    new-instance v0, Lw5b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-eqz p4, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, p0

    move-wide v8, p2

    move v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Lw5b;-><init>(Ljava/lang/Object;ILwe8;Ljava/lang/Object;IJJII)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-object p0, p0, Lt6b;->c:Leed;

    iget-object p0, p0, Leed;->a:Lw5b;

    iget p0, p0, Lw5b;->b:I

    return p0
.end method

.method public final B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Loxe;
    .locals 0

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-object p0, p0, Lt6b;->j:Loxe;

    return-object p0
.end method

.method public final D(Lc40;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lhd8;->k:Lgd8;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lhd8;->y(ZLgd8;Lc40;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F(Lwe8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhd8;->R(Lwe8;)V

    return-void
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-boolean p0, p0, Lt6b;->i:Z

    return p0
.end method

.method public final H(IJLjava/util/List;)V
    .locals 62

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3}, Lr76;->h(Z)V

    invoke-virtual {v0}, Lhd8;->C()Loxe;

    move-result-object v5

    invoke-virtual {v5}, Loxe;->o()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v5, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v5, v0, Lhd8;->m:Lc40;

    iget-object v5, v5, Lc40;->a:Ljava/lang/Object;

    check-cast v5, Lt6b;

    iget-object v5, v5, Lt6b;->j:Loxe;

    check-cast v5, Lrtb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lh07;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, La07;-><init>(I)V

    iget-object v7, v5, Lrtb;->e:Lj07;

    invoke-virtual {v7, v4, v1}, Lj07;->q(II)Lj07;

    move-result-object v8

    invoke-virtual {v6, v8}, La07;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lj07;->q(II)Lj07;

    move-result-object v7

    invoke-virtual {v6, v7}, La07;->d(Ljava/lang/Iterable;)V

    new-instance v7, Lrtb;

    invoke-virtual {v6}, Lh07;->h()Lqic;

    move-result-object v6

    iget-object v5, v5, Lrtb;->f:Lqtb;

    invoke-direct {v7, v6, v5}, Lrtb;-><init>(Lj07;Lqtb;)V

    invoke-virtual {v0}, Lhd8;->A()I

    move-result v5

    add-int/lit8 v6, v2, 0x0

    const/4 v8, -0x1

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    if-ge v5, v2, :cond_2

    move v5, v8

    goto :goto_0

    :cond_2
    sub-int/2addr v5, v6

    :goto_0
    if-ne v5, v8, :cond_3

    invoke-virtual {v7}, Lrtb;->o()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Laif;->i(III)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Currently playing item is removed. Assumes item at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is the new current item"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lye2;->r0(Ljava/lang/String;)V

    :cond_3
    move v10, v5

    iget-object v3, v0, Lhd8;->m:Lc40;

    iget-object v3, v3, Lc40;->a:Ljava/lang/Object;

    check-cast v3, Lt6b;

    iget-object v4, v3, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v3, Lt6b;->b:I

    iget-object v6, v3, Lt6b;->c:Leed;

    iget-object v8, v3, Lt6b;->d:Lw5b;

    iget-object v9, v3, Lt6b;->e:Lw5b;

    iget v11, v3, Lt6b;->f:I

    iget-object v12, v3, Lt6b;->g:Lk5b;

    iget v13, v3, Lt6b;->h:I

    iget-boolean v14, v3, Lt6b;->i:Z

    iget-object v15, v3, Lt6b;->l:Llvf;

    iget-object v1, v3, Lt6b;->m:Lkg8;

    move-object/from16 v21, v1

    iget v1, v3, Lt6b;->n:F

    move/from16 v22, v1

    iget-object v1, v3, Lt6b;->o:Ls20;

    move-object/from16 v23, v1

    iget-object v1, v3, Lt6b;->p:Lz34;

    move-object/from16 v24, v1

    iget-object v1, v3, Lt6b;->q:Llm4;

    move-object/from16 v25, v1

    iget v1, v3, Lt6b;->r:I

    move/from16 v26, v1

    iget-boolean v1, v3, Lt6b;->s:Z

    move/from16 v27, v1

    iget-boolean v1, v3, Lt6b;->t:Z

    move/from16 v28, v1

    iget v1, v3, Lt6b;->u:I

    move/from16 v29, v1

    iget-boolean v1, v3, Lt6b;->v:Z

    move/from16 v32, v1

    iget-boolean v1, v3, Lt6b;->w:Z

    move/from16 v33, v1

    iget v1, v3, Lt6b;->x:I

    move/from16 v30, v1

    iget v1, v3, Lt6b;->y:I

    move/from16 v31, v1

    iget-object v1, v3, Lt6b;->z:Lkg8;

    move-object/from16 v20, v4

    move/from16 v34, v5

    iget-wide v4, v3, Lt6b;->A:J

    move-wide/from16 v35, v4

    iget-wide v4, v3, Lt6b;->B:J

    move-wide/from16 v37, v4

    iget-wide v4, v3, Lt6b;->C:J

    move-object/from16 v39, v1

    iget-object v1, v3, Lt6b;->D:Lr3f;

    iget-object v3, v3, Lt6b;->E:Lm3f;

    new-instance v40, Leed;

    new-instance v41, Lw5b;

    move-object/from16 p2, v1

    iget-object v1, v6, Leed;->a:Lw5b;

    move-object/from16 v16, v9

    iget-object v9, v1, Lw5b;->a:Ljava/lang/Object;

    move/from16 v17, v11

    iget-object v11, v1, Lw5b;->c:Lwe8;

    move-object/from16 v18, v12

    iget-object v12, v1, Lw5b;->d:Ljava/lang/Object;

    move/from16 v19, v13

    iget v13, v1, Lw5b;->e:I

    move/from16 v42, v14

    move-object/from16 v43, v15

    iget-wide v14, v1, Lw5b;->f:J

    move-wide/from16 p3, v4

    move-object v5, v3

    iget-wide v3, v1, Lw5b;->g:J

    move-wide/from16 v44, v3

    iget v3, v1, Lw5b;->h:I

    iget v1, v1, Lw5b;->i:I

    move/from16 v4, v17

    move-object/from16 v58, v18

    move/from16 v59, v19

    move/from16 v60, v42

    move-object/from16 v61, v43

    move/from16 v19, v1

    move/from16 v18, v3

    move-object v1, v8

    move-object/from16 v3, v16

    move-object/from16 v8, v41

    move-wide/from16 v16, v44

    invoke-direct/range {v8 .. v19}, Lw5b;-><init>(Ljava/lang/Object;ILwe8;Ljava/lang/Object;IJJII)V

    iget-boolean v9, v6, Leed;->b:Z

    iget-wide v10, v6, Leed;->c:J

    iget-wide v12, v6, Leed;->d:J

    iget-wide v14, v6, Leed;->e:J

    move-object/from16 v16, v1

    iget v1, v6, Leed;->f:I

    move-object/from16 v17, v3

    move/from16 v18, v4

    iget-wide v3, v6, Leed;->g:J

    move-wide/from16 v50, v3

    iget-wide v3, v6, Leed;->h:J

    move-wide/from16 v52, v3

    iget-wide v3, v6, Leed;->i:J

    move-wide/from16 v54, v3

    iget-wide v3, v6, Leed;->j:J

    move/from16 v49, v1

    move-wide/from16 v56, v3

    move/from16 v42, v9

    move-wide/from16 v43, v10

    move-wide/from16 v45, v12

    move-wide/from16 v47, v14

    invoke-direct/range {v40 .. v57}, Leed;-><init>(Lw5b;ZJJJIJJJJ)V

    move-object/from16 v11, v40

    invoke-virtual {v7}, Loxe;->p()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v11, Leed;->a:Lw5b;

    iget v1, v1, Lw5b;->b:I

    invoke-virtual {v7}, Lrtb;->o()I

    move-result v3

    if-ge v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lr76;->l(Z)V

    new-instance v8, Lt6b;

    move-object/from16 v9, v20

    const/16 v20, 0x0

    move-object/from16 v41, p2

    move-object/from16 v42, v5

    move-object/from16 v19, v7

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    move/from16 v10, v34

    move-object/from16 v34, v39

    move-object/from16 v15, v58

    move/from16 v16, v59

    move/from16 v17, v60

    move-object/from16 v18, v61

    move-wide/from16 v39, p3

    invoke-direct/range {v8 .. v42}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    new-instance v40, Lc40;

    iget-object v1, v0, Lhd8;->m:Lc40;

    iget-object v3, v1, Lc40;->b:Ljava/lang/Object;

    move-object/from16 v42, v3

    check-cast v42, Lndd;

    iget-object v3, v1, Lc40;->c:Ljava/lang/Object;

    move-object/from16 v43, v3

    check-cast v43, Lr5b;

    iget-object v3, v1, Lc40;->d:Ljava/lang/Object;

    move-object/from16 v44, v3

    check-cast v44, Lj07;

    iget-object v1, v1, Lc40;->e:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Landroid/os/Bundle;

    const/16 v46, 0x0

    move-object/from16 v41, v8

    invoke-direct/range {v40 .. v46}, Lc40;-><init>(Lt6b;Lndd;Lr5b;Lj07;Landroid/os/Bundle;Lwdd;)V

    move-object/from16 v1, v40

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lhd8;->D(Lc40;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lhd8;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    iget-object v3, v0, Lhd8;->k:Lgd8;

    iget-object v3, v3, Lgd8;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, v0, Lhd8;->g:Lg38;

    iget-object v4, v0, Lhd8;->k:Lgd8;

    iget-object v4, v4, Lgd8;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcl8;

    iget-object v4, v4, Lcl8;->a:Lnd8;

    iget-object v3, v3, Lg38;->b:Ljava/lang/Object;

    check-cast v3, Llc8;

    iget-object v5, v3, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v6}, Lfj7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    const-string v6, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    iget-object v3, v3, Llc8;->a:Landroid/media/session/MediaController;

    const-string v6, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {v3, v6, v5, v4}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This session doesn\'t support queue management operations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    return-void

    :cond_8
    sget-object v3, Lrtb;->g:Lrtb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh07;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, La07;-><init>(I)V

    iget-object v5, v3, Lrtb;->e:Lj07;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lj07;->q(II)Lj07;

    move-result-object v8

    invoke-virtual {v4, v8}, La07;->d(Ljava/lang/Iterable;)V

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    new-instance v9, Lqtb;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lwe8;

    const-wide/16 v11, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Lqtb;-><init>(Lwe8;JJ)V

    invoke-virtual {v4, v9}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lj07;->q(II)Lj07;

    move-result-object v5

    invoke-virtual {v4, v5}, La07;->d(Ljava/lang/Iterable;)V

    new-instance v5, Lrtb;

    invoke-virtual {v4}, Lh07;->h()Lqic;

    move-result-object v4

    iget-object v3, v3, Lrtb;->f:Lqtb;

    invoke-direct {v5, v4, v3}, Lrtb;-><init>(Lj07;Lqtb;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-nez v3, :cond_a

    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_a
    move-wide/from16 v3, p2

    :goto_6
    iget-object v6, v0, Lhd8;->m:Lc40;

    iget-object v6, v6, Lc40;->a:Ljava/lang/Object;

    check-cast v6, Lt6b;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe8;

    invoke-static {v1, v2, v3, v4, v7}, Lhd8;->n(ILwe8;JZ)Lw5b;

    move-result-object v9

    new-instance v8, Leed;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v22, v13

    move-wide/from16 v24, v15

    invoke-direct/range {v8 .. v25}, Leed;-><init>(Lw5b;ZJJJIJJJJ)V

    invoke-virtual {v6, v5, v8, v7}, Lt6b;->i(Loxe;Leed;I)Lt6b;

    move-result-object v10

    new-instance v9, Lc40;

    iget-object v1, v0, Lhd8;->m:Lc40;

    iget-object v2, v1, Lc40;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lndd;

    iget-object v2, v1, Lc40;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr5b;

    iget-object v2, v1, Lc40;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lj07;

    iget-object v1, v1, Lc40;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/os/Bundle;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lc40;-><init>(Lt6b;Lndd;Lr5b;Lj07;Landroid/os/Bundle;Lwdd;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1, v1}, Lhd8;->D(Lc40;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lhd8;->r()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lhd8;->q()V

    :cond_b
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, p1}, Lhd8;->H(IJLjava/util/List;)V

    return-void
.end method

.method public final K()Lr5b;
    .locals 0

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->c:Ljava/lang/Object;

    check-cast p0, Lr5b;

    return-object p0
.end method

.method public final L()Lndd;
    .locals 0

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->b:Ljava/lang/Object;

    check-cast p0, Lndd;

    return-object p0
.end method

.method public final M(Lu5b;)V
    .locals 0

    iget-object p0, p0, Lhd8;->d:Lqq7;

    invoke-virtual {p0, p1}, Lqq7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final O()J
    .locals 2

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-object p0, p0, Lt6b;->c:Leed;

    iget-wide v0, p0, Leed;->e:J

    return-wide v0
.end method

.method public final P()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final Q(Ls20;Z)V
    .locals 0

    const-string p0, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Lwe8;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lhd8;->j(Lwe8;J)V

    return-void
.end method

.method public final S(Lmdd;)Lcq7;
    .locals 5

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v1, p0, Lhd8;->m:Lc40;

    iget-object v1, v1, Lc40;->b:Ljava/lang/Object;

    check-cast v1, Lndd;

    iget-object v1, v1, Lndd;->a:Lt07;

    invoke-virtual {v1, p1}, Lb07;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Lmdd;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lhd8;->g:Lg38;

    invoke-virtual {p0}, Lg38;->A()Loc8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object p0, p0, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, v0}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, Lged;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lged;-><init>(I)V

    invoke-static {p0}, Lnc5;->B(Ljava/lang/Object;)Lpz6;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    const-string v1, "."

    invoke-static {v0, p1, v1}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v1, Lrfd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljc8;

    iget-object v3, p0, Lhd8;->b:Lhc8;

    iget-object v3, v3, Lhc8;->X:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Ljc8;-><init>(ILandroid/os/Handler;Ljava/lang/Object;)V

    iget-object p0, p0, Lhd8;->g:Lg38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lg38;->b:Ljava/lang/Object;

    check-cast p0, Llc8;

    iget-object p0, p0, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, p1, v0, v2}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command must neither be null nor empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T()Lj07;
    .locals 0

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->d:Ljava/lang/Object;

    check-cast p0, Lj07;

    return-object p0
.end method

.method public final U()Lkg8;
    .locals 0

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    invoke-virtual {p0}, Lt6b;->n()Lwe8;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkg8;->J:Lkg8;

    return-object p0

    :cond_0
    iget-object p0, p0, Lwe8;->d:Lkg8;

    return-object p0
.end method

.method public final a()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-boolean p0, p0, Lt6b;->v:Z

    return p0
.end method

.method public final connect()V
    .locals 4

    iget-object v0, p0, Lhd8;->c:Lcfd;

    iget-object v1, v0, Lcfd;->a:Lbfd;

    invoke-interface {v1}, Lbfd;->getType()I

    move-result v1

    iget-object v2, p0, Lhd8;->b:Lhc8;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcfd;->a:Lbfd;

    invoke-interface {v0}, Lbfd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    check-cast v0, Lel8;

    new-instance v1, Lo77;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3, v0}, Lo77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lhc8;->q(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lhc8;->X:Landroid/os/Handler;

    new-instance v1, Led8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Led8;-><init>(Lhd8;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Led8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Led8;-><init>(Lhd8;I)V

    invoke-virtual {v2, v0}, Lhc8;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lk5b;
    .locals 0

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-object p0, p0, Lt6b;->g:Lk5b;

    return-object p0
.end method

.method public final e()J
    .locals 8

    iget-object v0, p0, Lhd8;->m:Lc40;

    iget-object v0, v0, Lc40;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt6b;

    iget-wide v2, p0, Lhd8;->n:J

    iget-wide v4, p0, Lhd8;->o:J

    iget-object v0, p0, Lhd8;->b:Lhc8;

    iget-wide v6, v0, Lhc8;->Y:J

    invoke-static/range {v1 .. v7}, Lr76;->y(Lt6b;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhd8;->n:J

    return-wide v0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-object p0, p0, Lt6b;->c:Leed;

    iget-boolean p0, p0, Leed;->b:Z

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-object p0, p0, Lt6b;->c:Leed;

    iget-wide v0, p0, Leed;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget p0, p0, Lt6b;->y:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget p0, p0, Lt6b;->h:I

    return p0
.end method

.method public final h(F)V
    .locals 0

    const-string p0, "Session doesn\'t support setting player volume"

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-object p0, p0, Lt6b;->c:Leed;

    iget-wide v0, p0, Leed;->g:J

    return-wide v0
.end method

.method public final isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lhd8;->j:Z

    return p0
.end method

.method public final j(Lwe8;J)V
    .locals 1

    invoke-static {p1}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lhd8;->H(IJLjava/util/List;)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-boolean p0, p0, Lt6b;->t:Z

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lhd8;->A()I

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lhd8;->A()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lhd8;->t(IJ)V

    return-void
.end method

.method public final o(ZLgd8;)V
    .locals 77

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-boolean v1, v0, Lhd8;->i:Z

    if-nez v1, :cond_6e

    iget-boolean v1, v0, Lhd8;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_46

    :cond_0
    iget-object v1, v0, Lhd8;->k:Lgd8;

    iget-object v3, v0, Lhd8;->m:Lc40;

    iget-object v4, v0, Lhd8;->g:Lg38;

    iget-object v4, v4, Lg38;->b:Ljava/lang/Object;

    check-cast v4, Llc8;

    iget-object v4, v4, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lhd8;->g:Lg38;

    iget-object v5, v5, Lg38;->b:Ljava/lang/Object;

    check-cast v5, Llc8;

    iget-object v5, v5, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    iget-object v7, v0, Lhd8;->g:Lg38;

    iget-object v7, v7, Lg38;->b:Ljava/lang/Object;

    check-cast v7, Llc8;

    iget-object v7, v7, Llc8;->e:Lel8;

    invoke-virtual {v7}, Lel8;->a()Lev6;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Lhd8;->g:Lg38;

    iget-object v10, v10, Lg38;->b:Ljava/lang/Object;

    check-cast v10, Llc8;

    iget-object v10, v10, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v10

    iget-object v11, v0, Lhd8;->b:Lhc8;

    iget-wide v12, v11, Lhc8;->Y:J

    iget-object v14, v0, Lhd8;->g:Lg38;

    sget v15, Laif;->a:I

    const/16 v16, 0x1

    const/16 v8, 0x1e

    if-ge v15, v8, :cond_2

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v14, Lg38;->b:Ljava/lang/Object;

    check-cast v8, Llc8;

    iget-object v8, v8, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lz3;->s(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v14, v1, Lgd8;->d:Ljava/util/List;

    iget-object v15, v1, Lgd8;->b:Lp5b;

    iget-object v9, v2, Lgd8;->d:Ljava/util/List;

    move-wide/from16 v19, v5

    iget-object v5, v2, Lgd8;->b:Lp5b;

    iget-object v6, v2, Lgd8;->c:Llg8;

    move/from16 v21, v7

    iget-object v7, v2, Lgd8;->a:Lmc8;

    if-eq v14, v9, :cond_4

    move/from16 v22, v16

    goto :goto_3

    :cond_4
    const/16 v22, 0x0

    :goto_3
    const-string v14, "initialCapacity"

    if-eqz v22, :cond_7

    sget-object v24, Lrtb;->g:Lrtb;

    move-object/from16 v25, v11

    const/4 v11, 0x4

    invoke-static {v11, v14}, Lb38;->c(ILjava/lang/String;)V

    move-object/from16 v24, v8

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-wide/from16 v27, v12

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcl8;

    sget-object v13, Lzi7;->a:Lt07;

    iget-object v13, v12, Lcl8;->a:Lnd8;

    invoke-static {v13}, Lzi7;->h(Lnd8;)Lwe8;

    move-result-object v30

    new-instance v29, Lqtb;

    iget-wide v12, v12, Lcl8;->b:J

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v31, v12

    invoke-direct/range {v29 .. v34}, Lqtb;-><init>(Lwe8;JJ)V

    add-int/lit8 v12, v4, 0x1

    array-length v13, v8

    if-ge v13, v12, :cond_5

    array-length v13, v8

    invoke-static {v13, v12}, La07;->f(II)I

    move-result v13

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    :cond_5
    aput-object v29, v8, v4

    add-int/lit8 v11, v11, 0x1

    move v4, v12

    goto :goto_4

    :cond_6
    new-instance v11, Lrtb;

    invoke-static {v4, v8}, Lj07;->h(I[Ljava/lang/Object;)Lqic;

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {v11, v4, v8}, Lrtb;-><init>(Lj07;Lqtb;)V

    goto :goto_5

    :cond_7
    move-object/from16 v26, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-wide/from16 v27, v12

    iget-object v4, v3, Lc40;->a:Ljava/lang/Object;

    check-cast v4, Lt6b;

    iget-object v4, v4, Lt6b;->j:Loxe;

    check-cast v4, Lrtb;

    new-instance v11, Lrtb;

    iget-object v8, v4, Lrtb;->e:Lj07;

    iget-object v4, v4, Lrtb;->f:Lqtb;

    invoke-direct {v11, v8, v4}, Lrtb;-><init>(Lj07;Lqtb;)V

    :goto_5
    iget-object v4, v1, Lgd8;->c:Llg8;

    if-ne v4, v6, :cond_9

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v4, v16

    :goto_7
    if-nez v15, :cond_a

    const-wide/16 v12, -0x1

    const-wide/16 v29, -0x1

    goto :goto_8

    :cond_a
    const-wide/16 v29, -0x1

    iget-wide v12, v15, Lp5b;->p0:J

    :goto_8
    if-nez v5, :cond_b

    move-wide/from16 v31, v12

    move-wide/from16 v12, v29

    goto :goto_9

    :cond_b
    move-wide/from16 v31, v12

    iget-wide v12, v5, Lp5b;->p0:J

    :goto_9
    cmp-long v8, v31, v12

    if-nez v8, :cond_d

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v8, v16

    :goto_b
    invoke-static {v6}, Lzi7;->d(Llg8;)J

    move-result-wide v35

    if-nez v4, :cond_e

    if-nez v8, :cond_e

    if-eqz v22, :cond_f

    :cond_e
    move/from16 v22, v4

    goto :goto_c

    :cond_f
    iget-object v4, v3, Lc40;->a:Ljava/lang/Object;

    check-cast v4, Lt6b;

    iget-object v8, v4, Lt6b;->c:Leed;

    iget-object v8, v8, Leed;->a:Lw5b;

    iget v8, v8, Lw5b;->b:I

    iget-object v4, v4, Lt6b;->z:Lkg8;

    move-object/from16 v63, v4

    move-object/from16 v29, v14

    goto/16 :goto_18

    :goto_c
    if-eqz v9, :cond_10

    cmp-long v29, v12, v29

    if-nez v29, :cond_11

    :cond_10
    move/from16 v30, v8

    goto :goto_e

    :cond_11
    move/from16 v30, v8

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_13

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcl8;

    move-wide/from16 v31, v12

    iget-wide v12, v8, Lcl8;->b:J

    cmp-long v8, v12, v31

    if-nez v8, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v12, v31

    goto :goto_d

    :cond_13
    :goto_e
    const/4 v4, -0x1

    :goto_f
    if-eqz v6, :cond_14

    move/from16 v8, v16

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_15

    if-eqz v22, :cond_15

    invoke-static {v6, v10}, Lzi7;->k(Llg8;I)Lkg8;

    move-result-object v9

    goto :goto_11

    :cond_15
    if-nez v8, :cond_17

    if-eqz v30, :cond_17

    const/4 v12, -0x1

    if-ne v4, v12, :cond_16

    sget-object v9, Lkg8;->J:Lkg8;

    goto :goto_11

    :cond_16
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcl8;

    iget-object v9, v9, Lcl8;->a:Lnd8;

    invoke-static {v9, v10}, Lzi7;->j(Lnd8;I)Lkg8;

    move-result-object v9

    goto :goto_11

    :cond_17
    iget-object v9, v3, Lc40;->a:Ljava/lang/Object;

    check-cast v9, Lt6b;

    iget-object v9, v9, Lt6b;->z:Lkg8;

    :goto_11
    iget-object v12, v11, Lrtb;->e:Lj07;

    const/4 v13, -0x1

    if-ne v4, v13, :cond_1d

    if-eqz v22, :cond_1c

    if-eqz v8, :cond_1a

    const-string v4, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v4}, Lye2;->r0(Ljava/lang/String;)V

    const-string v4, "android.media.metadata.MEDIA_ID"

    iget-object v8, v6, Llg8;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_18
    const/4 v8, 0x0

    :goto_12
    invoke-static {v8, v6, v10}, Lzi7;->i(Ljava/lang/String;Llg8;I)Lwe8;

    move-result-object v32

    new-instance v11, Lrtb;

    new-instance v31, Lqtb;

    const-wide/16 v33, -0x1

    invoke-direct/range {v31 .. v36}, Lqtb;-><init>(Lwe8;JJ)V

    move-object/from16 v4, v31

    invoke-direct {v11, v12, v4}, Lrtb;-><init>(Lj07;Lqtb;)V

    invoke-virtual {v11}, Lrtb;->o()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :cond_19
    move-object/from16 v22, v9

    :goto_13
    move-object/from16 v29, v14

    goto/16 :goto_17

    :cond_1a
    new-instance v11, Lrtb;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lrtb;-><init>(Lj07;Lqtb;)V

    :cond_1b
    move-object/from16 v22, v9

    move-object/from16 v29, v14

    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_1c
    const/4 v13, -0x1

    :cond_1d
    if-eq v4, v13, :cond_1b

    new-instance v11, Lrtb;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lrtb;-><init>(Lj07;Lqtb;)V

    if-eqz v8, :cond_19

    invoke-virtual {v11}, Lrtb;->o()I

    move-result v8

    if-lt v4, v8, :cond_1e

    move-object v8, v13

    goto :goto_14

    :cond_1e
    invoke-virtual {v11, v4}, Lrtb;->r(I)Lqtb;

    move-result-object v8

    iget-object v8, v8, Lqtb;->a:Lwe8;

    :goto_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lwe8;->a:Ljava/lang/String;

    invoke-static {v8, v6, v10}, Lzi7;->i(Ljava/lang/String;Llg8;I)Lwe8;

    move-result-object v32

    iget-object v8, v11, Lrtb;->e:Lj07;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget-object v11, v11, Lrtb;->f:Lqtb;

    if-lt v4, v10, :cond_20

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ne v4, v10, :cond_1f

    if-eqz v11, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v10, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    move/from16 v10, v16

    :goto_16
    invoke-static {v10}, Lr76;->h(Z)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ne v4, v10, :cond_21

    new-instance v10, Lrtb;

    new-instance v31, Lqtb;

    const-wide/16 v33, -0x1

    invoke-direct/range {v31 .. v36}, Lqtb;-><init>(Lwe8;JJ)V

    move-object/from16 v11, v31

    invoke-direct {v10, v8, v11}, Lrtb;-><init>(Lj07;Lqtb;)V

    move-object/from16 v22, v9

    move-object v11, v10

    goto :goto_13

    :cond_21
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqtb;

    move-object v12, v14

    iget-wide v13, v10, Lqtb;->b:J

    new-instance v10, Lh07;

    move-object/from16 v22, v9

    const/4 v9, 0x4

    invoke-direct {v10, v9}, La07;-><init>(I)V

    move-object/from16 v29, v12

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Lj07;->q(II)Lj07;

    move-result-object v12

    invoke-virtual {v10, v12}, La07;->d(Ljava/lang/Iterable;)V

    new-instance v31, Lqtb;

    move-wide/from16 v33, v13

    invoke-direct/range {v31 .. v36}, Lqtb;-><init>(Lwe8;JJ)V

    move-object/from16 v9, v31

    invoke-virtual {v10, v9}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-virtual {v8, v9, v12}, Lj07;->q(II)Lj07;

    move-result-object v8

    invoke-virtual {v10, v8}, La07;->d(Ljava/lang/Iterable;)V

    new-instance v8, Lrtb;

    invoke-virtual {v10}, Lh07;->h()Lqic;

    move-result-object v9

    invoke-direct {v8, v9, v11}, Lrtb;-><init>(Lj07;Lqtb;)V

    move-object v11, v8

    :goto_17
    move v8, v4

    move-object/from16 v63, v22

    :goto_18
    iget-object v1, v1, Lgd8;->e:Ljava/lang/CharSequence;

    iget-object v4, v2, Lgd8;->e:Ljava/lang/CharSequence;

    if-ne v1, v4, :cond_22

    iget-object v1, v3, Lc40;->a:Ljava/lang/Object;

    check-cast v1, Lt6b;

    iget-object v1, v1, Lt6b;->m:Lkg8;

    :goto_19
    move-object/from16 v50, v1

    goto :goto_1a

    :cond_22
    if-nez v4, :cond_23

    sget-object v1, Lkg8;->J:Lkg8;

    goto :goto_19

    :cond_23
    new-instance v1, Lig8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lig8;->a:Ljava/lang/CharSequence;

    new-instance v4, Lkg8;

    invoke-direct {v4, v1}, Lkg8;-><init>(Lig8;)V

    move-object v1, v4

    goto :goto_19

    :goto_1a
    iget v1, v2, Lgd8;->f:I

    invoke-static {v1}, Lzi7;->q(I)I

    move-result v1

    iget v4, v2, Lgd8;->g:I

    invoke-static {v4}, Lzi7;->s(I)Z

    move-result v4

    if-eq v15, v5, :cond_2f

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v10, Lmdd;->d:Lqic;

    const/4 v12, 0x0

    :goto_1b
    iget v13, v10, Lqic;->o:I

    if-ge v12, v13, :cond_24

    new-instance v13, Lmdd;

    invoke-virtual {v10, v12}, Lqic;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v13, v14}, Lmdd;-><init>(I)V

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_24
    if-nez v21, :cond_26

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmdd;

    iget v13, v12, Lmdd;->a:I

    const v14, 0x9c4a

    if-ne v13, v14, :cond_25

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v5, :cond_28

    iget-object v10, v5, Lp5b;->o0:Ljava/util/AbstractCollection;

    if-eqz v10, :cond_28

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo5b;

    iget-object v13, v12, Lo5b;->a:Ljava/lang/String;

    iget-object v12, v12, Lo5b;->o:Landroid/os/Bundle;

    new-instance v14, Lmdd;

    if-nez v12, :cond_27

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_27
    invoke-direct {v14, v13, v12}, Lmdd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_28
    new-instance v10, Lndd;

    invoke-direct {v10, v9}, Lndd;-><init>(Ljava/util/HashSet;)V

    if-nez v5, :cond_29

    sget-object v9, Lj07;->b:Ldv5;

    sget-object v9, Lqic;->X:Lqic;

    :goto_1d
    move/from16 v22, v1

    move/from16 v29, v4

    goto/16 :goto_20

    :cond_29
    iget-object v9, v5, Lp5b;->o0:Ljava/util/AbstractCollection;

    if-nez v9, :cond_2a

    sget-object v9, Lj07;->b:Ldv5;

    sget-object v9, Lqic;->X:Lqic;

    goto :goto_1d

    :cond_2a
    move-object/from16 v13, v29

    const/4 v12, 0x4

    invoke-static {v12, v13}, Lb38;->c(ILjava/lang/String;)V

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo5b;

    iget-object v15, v14, Lo5b;->a:Ljava/lang/String;

    move/from16 v22, v1

    iget-object v1, v14, Lo5b;->o:Landroid/os/Bundle;

    if-eqz v1, :cond_2b

    move/from16 v29, v4

    const-string v4, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    move-object/from16 v30, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move/from16 v40, v4

    goto :goto_1f

    :cond_2b
    move/from16 v29, v4

    move-object/from16 v30, v9

    const/16 v40, 0x0

    :goto_1f
    iget v4, v14, Lo5b;->c:I

    sget-object v44, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v9, Lmdd;

    if-nez v1, :cond_2c

    move-object/from16 v1, v44

    :cond_2c
    invoke-direct {v9, v15, v1}, Lmdd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v14, Lo5b;->b:Ljava/lang/CharSequence;

    new-instance v37, Ln83;

    const/16 v39, -0x1

    const/16 v42, 0x0

    const/16 v45, 0x1

    move-object/from16 v43, v1

    move/from16 v41, v4

    move-object/from16 v38, v9

    invoke-direct/range {v37 .. v45}, Ln83;-><init>(Lmdd;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    add-int/lit8 v9, v12, 0x1

    array-length v1, v13

    if-ge v1, v9, :cond_2d

    array-length v1, v13

    invoke-static {v1, v9}, La07;->f(II)I

    move-result v1

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_2d
    aput-object v37, v13, v12

    move v12, v9

    move/from16 v1, v22

    move/from16 v4, v29

    move-object/from16 v9, v30

    goto :goto_1e

    :cond_2e
    move/from16 v22, v1

    move/from16 v29, v4

    invoke-static {v12, v13}, Lj07;->h(I[Ljava/lang/Object;)Lqic;

    move-result-object v9

    goto :goto_20

    :cond_2f
    move/from16 v22, v1

    move/from16 v29, v4

    iget-object v1, v3, Lc40;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lndd;

    iget-object v1, v3, Lc40;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lj07;

    :goto_20
    if-eqz v7, :cond_30

    iget v1, v7, Lmc8;->c:I

    goto :goto_21

    :cond_30
    const/4 v1, 0x0

    :goto_21
    new-instance v4, Ljp5;

    move/from16 v12, v16

    invoke-direct {v4, v12}, Ljp5;-><init>(I)V

    if-nez v5, :cond_31

    const-wide/16 v14, 0x0

    :goto_22
    const-wide/16 v72, 0x0

    goto :goto_23

    :cond_31
    iget-wide v14, v5, Lp5b;->X:J

    goto :goto_22

    :goto_23
    const-wide/16 v12, 0x4

    invoke-static {v14, v15, v12, v13}, Lzi7;->v(JJ)Z

    move-result v30

    if-eqz v30, :cond_33

    move-wide/from16 v30, v12

    const-wide/16 v12, 0x2

    invoke-static {v14, v15, v12, v13}, Lzi7;->v(JJ)Z

    move-result v12

    if-nez v12, :cond_32

    goto :goto_25

    :cond_32
    :goto_24
    const/4 v12, 0x1

    goto :goto_26

    :cond_33
    move-wide/from16 v30, v12

    :goto_25
    const-wide/16 v12, 0x200

    invoke-static {v14, v15, v12, v13}, Lzi7;->v(JJ)Z

    move-result v12

    if-eqz v12, :cond_34

    goto :goto_24

    :goto_26
    invoke-virtual {v4, v12}, Ljp5;->a(I)V

    :cond_34
    const-wide/16 v12, 0x4000

    invoke-static {v14, v15, v12, v13}, Lzi7;->v(JJ)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_35

    invoke-virtual {v4, v13}, Ljp5;->a(I)V

    :cond_35
    move-object v12, v9

    move-object/from16 v74, v10

    const-wide/32 v9, 0x8000

    invoke-static {v14, v15, v9, v10}, Lzi7;->v(JJ)Z

    move-result v9

    if-eqz v9, :cond_36

    const-wide/16 v9, 0x400

    invoke-static {v14, v15, v9, v10}, Lzi7;->v(JJ)Z

    move-result v9

    if-nez v9, :cond_38

    :cond_36
    const-wide/32 v9, 0x10000

    invoke-static {v14, v15, v9, v10}, Lzi7;->v(JJ)Z

    move-result v9

    if-eqz v9, :cond_37

    const-wide/16 v9, 0x800

    invoke-static {v14, v15, v9, v10}, Lzi7;->v(JJ)Z

    move-result v9

    if-nez v9, :cond_38

    :cond_37
    const-wide/32 v9, 0x20000

    invoke-static {v14, v15, v9, v10}, Lzi7;->v(JJ)Z

    move-result v9

    if-eqz v9, :cond_39

    const-wide/16 v9, 0x2000

    invoke-static {v14, v15, v9, v10}, Lzi7;->v(JJ)Z

    move-result v9

    if-eqz v9, :cond_39

    :cond_38
    const/16 v9, 0x1f

    filled-new-array {v9, v13}, [I

    move-result-object v9

    invoke-virtual {v4, v9}, Ljp5;->c([I)V

    :cond_39
    const-wide/16 v9, 0x8

    invoke-static {v14, v15, v9, v10}, Lzi7;->v(JJ)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/16 v9, 0xb

    invoke-virtual {v4, v9}, Ljp5;->a(I)V

    :cond_3a
    const-wide/16 v9, 0x40

    invoke-static {v14, v15, v9, v10}, Lzi7;->v(JJ)Z

    move-result v9

    if-eqz v9, :cond_3b

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Ljp5;->a(I)V

    :cond_3b
    const-wide/16 v9, 0x100

    invoke-static {v14, v15, v9, v10}, Lzi7;->v(JJ)Z

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_3c

    const/4 v9, 0x4

    filled-new-array {v10, v9}, [I

    move-result-object v13

    invoke-virtual {v4, v13}, Ljp5;->c([I)V

    :cond_3c
    move v13, v10

    move-object v9, v11

    const-wide/16 v10, 0x20

    invoke-static {v14, v15, v10, v11}, Lzi7;->v(JJ)Z

    move-result v10

    if-eqz v10, :cond_3d

    const/16 v10, 0x9

    const/16 v11, 0x8

    filled-new-array {v10, v11}, [I

    move-result-object v10

    invoke-virtual {v4, v10}, Ljp5;->c([I)V

    :cond_3d
    const-wide/16 v10, 0x10

    invoke-static {v14, v15, v10, v11}, Lzi7;->v(JJ)Z

    move-result v10

    const/4 v11, 0x6

    move/from16 v75, v13

    const/4 v13, 0x7

    if-eqz v10, :cond_3e

    filled-new-array {v13, v11}, [I

    move-result-object v10

    invoke-virtual {v4, v10}, Ljp5;->c([I)V

    :cond_3e
    move-object v10, v12

    const-wide/32 v11, 0x400000

    invoke-static {v14, v15, v11, v12}, Lzi7;->v(JJ)Z

    move-result v11

    if-eqz v11, :cond_3f

    const/16 v11, 0xd

    invoke-virtual {v4, v11}, Ljp5;->a(I)V

    :cond_3f
    const-wide/16 v11, 0x1

    invoke-static {v14, v15, v11, v12}, Lzi7;->v(JJ)Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_40

    invoke-virtual {v4, v12}, Ljp5;->a(I)V

    :cond_40
    const/16 v11, 0x22

    const/16 v12, 0x1a

    const/4 v13, 0x1

    if-ne v1, v13, :cond_42

    filled-new-array {v12, v11}, [I

    move-result-object v1

    invoke-virtual {v4, v1}, Ljp5;->c([I)V

    :cond_41
    :goto_27
    const/4 v1, 0x6

    goto :goto_28

    :cond_42
    const/4 v13, 0x2

    if-ne v1, v13, :cond_41

    const/16 v1, 0x19

    const/16 v13, 0x21

    filled-new-array {v12, v11, v1, v13}, [I

    move-result-object v1

    invoke-virtual {v4, v1}, Ljp5;->c([I)V

    goto :goto_27

    :goto_28
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v4, v1}, Ljp5;->c([I)V

    and-long v11, v19, v30

    cmp-long v1, v11, v72

    if-eqz v1, :cond_43

    const/16 v1, 0x14

    invoke-virtual {v4, v1}, Ljp5;->a(I)V

    const-wide/16 v11, 0x1000

    invoke-static {v14, v15, v11, v12}, Lzi7;->v(JJ)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Ljp5;->a(I)V

    :cond_43
    if-eqz v21, :cond_45

    const-wide/32 v11, 0x40000

    invoke-static {v14, v15, v11, v12}, Lzi7;->v(JJ)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v1, 0xf

    invoke-virtual {v4, v1}, Ljp5;->a(I)V

    :cond_44
    const-wide/32 v11, 0x200000

    invoke-static {v14, v15, v11, v12}, Lzi7;->v(JJ)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Ljp5;->a(I)V

    :cond_45
    new-instance v1, Lr5b;

    invoke-virtual {v4}, Ljp5;->e()Llp5;

    move-result-object v4

    invoke-direct {v1, v4}, Lr5b;-><init>(Llp5;)V

    invoke-static {v5}, Lzi7;->m(Lp5b;)Landroidx/media3/common/PlaybackException;

    move-result-object v4

    if-nez v5, :cond_47

    :cond_46
    :goto_29
    move-object/from16 v48, v9

    move-object v11, v10

    move-wide/from16 v13, v27

    const/4 v12, 0x0

    goto/16 :goto_2c

    :cond_47
    iget v11, v5, Lp5b;->a:I

    iget v12, v5, Lp5b;->Y:I

    iget-object v13, v5, Lp5b;->Z:Ljava/lang/CharSequence;

    iget-object v14, v5, Lp5b;->q0:Landroid/os/Bundle;

    const/4 v15, 0x7

    if-eq v11, v15, :cond_46

    if-nez v12, :cond_48

    goto :goto_29

    :cond_48
    invoke-static {v12}, Lzi7;->r(I)I

    move-result v11

    new-instance v12, Lwdd;

    if-eqz v13, :cond_49

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2a

    :cond_49
    const/16 v13, -0x64

    iget-object v15, v0, Lhd8;->a:Landroid/content/Context;

    if-eq v11, v13, :cond_50

    const/4 v13, 0x1

    if-eq v11, v13, :cond_4f

    const/4 v13, -0x6

    if-eq v11, v13, :cond_4e

    const/4 v13, -0x5

    if-eq v11, v13, :cond_4d

    const/4 v13, -0x4

    if-eq v11, v13, :cond_4c

    const/4 v13, -0x3

    if-eq v11, v13, :cond_4b

    const/4 v13, -0x2

    if-eq v11, v13, :cond_4a

    packed-switch v11, :pswitch_data_0

    sget v13, Lf4c;->error_message_fallback:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2a

    :pswitch_0
    sget v13, Lf4c;->error_message_authentication_expired:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2a

    :pswitch_1
    sget v13, Lf4c;->error_message_premium_account_required:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :pswitch_2
    sget v13, Lf4c;->error_message_concurrent_stream_limit:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :pswitch_3
    sget v13, Lf4c;->error_message_parental_control_restricted:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :pswitch_4
    sget v13, Lf4c;->error_message_not_available_in_region:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :pswitch_5
    sget v13, Lf4c;->error_message_skip_limit_reached:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :pswitch_6
    sget v13, Lf4c;->error_message_setup_required:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :pswitch_7
    sget v13, Lf4c;->error_message_end_of_playlist:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :pswitch_8
    sget v13, Lf4c;->error_message_content_already_playing:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :cond_4a
    sget v13, Lf4c;->error_message_invalid_state:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :cond_4b
    sget v13, Lf4c;->error_message_bad_value:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :cond_4c
    sget v13, Lf4c;->error_message_permission_denied:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :cond_4d
    sget v13, Lf4c;->error_message_io:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :cond_4e
    sget v13, Lf4c;->error_message_not_supported:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :cond_4f
    sget v13, Lf4c;->error_message_info_cancelled:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :cond_50
    sget v13, Lf4c;->error_message_disconnected:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_2a
    if-eqz v14, :cond_51

    goto :goto_2b

    :cond_51
    sget-object v14, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2b
    invoke-direct {v12, v13, v11, v14}, Lwdd;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    move-object/from16 v48, v9

    move-object v11, v10

    move-wide/from16 v13, v27

    :goto_2c
    invoke-static {v5, v6, v13, v14}, Lzi7;->c(Lp5b;Llg8;J)J

    move-result-wide v9

    invoke-static {v5, v6, v13, v14}, Lzi7;->a(Lp5b;Llg8;J)J

    move-result-wide v38

    move-object/from16 v19, v11

    move-object v15, v12

    invoke-static {v5, v6, v13, v14}, Lzi7;->a(Lp5b;Llg8;J)J

    move-result-wide v11

    move-object/from16 v20, v1

    invoke-static {v6}, Lzi7;->d(Llg8;)J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Lr76;->f(JJ)I

    move-result v40

    invoke-static {v5, v6, v13, v14}, Lzi7;->a(Lp5b;Llg8;J)J

    move-result-wide v0

    invoke-static {v5, v6, v13, v14}, Lzi7;->c(Lp5b;Llg8;J)J

    move-result-wide v11

    sub-long v41, v0, v11

    if-nez v6, :cond_53

    :cond_52
    const/4 v0, 0x0

    goto :goto_2d

    :cond_53
    const-string v0, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v6, v0}, Llg8;->a(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v72

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    :goto_2d
    if-nez v5, :cond_54

    sget-object v1, Lk5b;->d:Lk5b;

    goto :goto_2e

    :cond_54
    new-instance v1, Lk5b;

    iget v11, v5, Lp5b;->o:F

    invoke-direct {v1, v11}, Lk5b;-><init>(F)V

    :goto_2e
    if-nez v7, :cond_55

    sget-object v11, Ls20;->g:Ls20;

    :goto_2f
    move-object/from16 v52, v11

    goto :goto_30

    :cond_55
    iget-object v11, v7, Lmc8;->b:Lu20;

    if-nez v11, :cond_56

    sget-object v11, Ls20;->g:Ls20;

    goto :goto_2f

    :cond_56
    iget-object v11, v11, Lu20;->a:Lt20;

    iget-object v12, v11, Lt20;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v52

    iget-object v12, v11, Lt20;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v53

    iget-object v11, v11, Lt20;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v54

    new-instance v51, Ls20;

    const/16 v55, 0x1

    const/16 v56, 0x0

    invoke-direct/range {v51 .. v56}, Ls20;-><init>(IIIII)V

    move-object/from16 v52, v51

    :goto_30
    if-nez v5, :cond_57

    :goto_31
    const/16 v57, 0x0

    goto :goto_32

    :cond_57
    iget v11, v5, Lp5b;->a:I

    packed-switch v11, :pswitch_data_1

    :pswitch_9
    goto :goto_31

    :pswitch_a
    const/16 v57, 0x1

    :goto_32
    if-nez v5, :cond_58

    :pswitch_b
    const/4 v11, 0x1

    goto :goto_34

    :cond_58
    :try_start_0
    iget v11, v5, Lp5b;->a:I

    packed-switch v11, :pswitch_data_2

    new-instance v12, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Invalid state of PlaybackStateCompat: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v12

    :pswitch_c
    const/4 v11, 0x2

    goto :goto_34

    :goto_33
    :pswitch_d
    const/4 v11, 0x3

    goto :goto_34

    :pswitch_e
    invoke-static {v6}, Lzi7;->d(Llg8;)J

    move-result-wide v11

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v11, v27

    if-nez v21, :cond_59

    goto :goto_33

    :cond_59
    invoke-static {v5, v6, v13, v14}, Lzi7;->c(Lp5b;Llg8;J)J

    move-result-wide v13
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v11, v13, v11

    if-gez v11, :cond_5a

    goto :goto_33

    :cond_5a
    const/4 v11, 0x4

    :goto_34
    move/from16 v60, v11

    goto :goto_35

    :catch_0
    iget v11, v5, Lp5b;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Received invalid playback state "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " from package "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". Keeping the previous state."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lye2;->t(Ljava/lang/String;)V

    iget-object v11, v3, Lc40;->a:Ljava/lang/Object;

    check-cast v11, Lt6b;

    iget v11, v11, Lt6b;->y:I

    goto :goto_34

    :goto_35
    if-nez v5, :cond_5c

    :cond_5b
    const/16 v61, 0x0

    goto :goto_36

    :cond_5c
    iget v11, v5, Lp5b;->a:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_5b

    const/16 v61, 0x1

    :goto_36
    if-nez v7, :cond_5d

    sget-object v11, Llm4;->e:Llm4;

    :goto_37
    move-object/from16 v54, v11

    goto :goto_3b

    :cond_5d
    new-instance v11, Lim4;

    iget v12, v7, Lmc8;->a:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_5e

    const/4 v12, 0x1

    goto :goto_38

    :cond_5e
    const/4 v12, 0x0

    :goto_38
    invoke-direct {v11, v12}, Lim4;-><init>(I)V

    iget v13, v7, Lmc8;->d:I

    iput v13, v11, Lim4;->c:I

    if-nez v12, :cond_60

    if-nez v24, :cond_5f

    goto :goto_39

    :cond_5f
    const/4 v12, 0x0

    goto :goto_3a

    :cond_60
    :goto_39
    const/4 v12, 0x1

    :goto_3a
    invoke-static {v12}, Lr76;->h(Z)V

    move-object/from16 v12, v24

    iput-object v12, v11, Lim4;->d:Ljava/io/Serializable;

    invoke-virtual {v11}, Lim4;->b()Llm4;

    move-result-object v11

    goto :goto_37

    :goto_3b
    if-nez v7, :cond_61

    const/16 v55, 0x0

    goto :goto_3c

    :cond_61
    iget v11, v7, Lmc8;->e:I

    move/from16 v55, v11

    :goto_3c
    if-nez v7, :cond_63

    :cond_62
    const/16 v56, 0x0

    goto :goto_3d

    :cond_63
    iget v7, v7, Lmc8;->e:I

    if-nez v7, :cond_62

    const/16 v56, 0x1

    :goto_3d
    iget-object v3, v3, Lc40;->a:Ljava/lang/Object;

    check-cast v3, Lt6b;

    iget-wide v11, v3, Lt6b;->A:J

    iget-wide v13, v3, Lt6b;->B:J

    move-object v7, v4

    iget-wide v3, v3, Lt6b;->C:J

    move-object/from16 v21, v1

    iget-object v1, v2, Lgd8;->h:Landroid/os/Bundle;

    move-object/from16 v24, v1

    invoke-virtual/range {v48 .. v48}, Lrtb;->o()I

    move-result v1

    if-lt v8, v1, :cond_64

    move-object/from16 v1, v48

    const/4 v2, 0x0

    goto :goto_3e

    :cond_64
    move-object/from16 v1, v48

    invoke-virtual {v1, v8}, Lrtb;->r(I)Lqtb;

    move-result-object v2

    iget-object v2, v2, Lqtb;->a:Lwe8;

    :goto_3e
    invoke-static {v8, v2, v9, v10, v0}, Lhd8;->n(ILwe8;JZ)Lw5b;

    move-result-object v32

    new-instance v31, Leed;

    move-wide/from16 v36, v35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v45, v36

    move-wide/from16 v47, v38

    move/from16 v33, v0

    invoke-direct/range {v31 .. v48}, Leed;-><init>(Lw5b;ZJJJIJJJJ)V

    new-instance v37, Lt6b;

    sget-object v41, Leed;->k:Lw5b;

    sget-object v47, Llvf;->e:Llvf;

    sget-object v53, Lz34;->c:Lz34;

    sget-object v70, Lr3f;->b:Lr3f;

    sget-object v71, Lm3f;->C:Lm3f;

    const/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v49, 0x0

    const/high16 v51, 0x3f800000    # 1.0f

    const/16 v58, 0x1

    const/16 v59, 0x0

    const/16 v62, 0x0

    move-object/from16 v42, v41

    move-object/from16 v48, v1

    move-wide/from16 v68, v3

    move-object/from16 v38, v7

    move-wide/from16 v64, v11

    move-wide/from16 v66, v13

    move-object/from16 v44, v21

    move/from16 v45, v22

    move/from16 v46, v29

    move-object/from16 v40, v31

    invoke-direct/range {v37 .. v71}, Lt6b;-><init>(Landroidx/media3/common/PlaybackException;ILeed;Lw5b;Lw5b;ILk5b;IZLlvf;Loxe;ILkg8;FLs20;Lz34;Llm4;IZZIIIZZLkg8;JJJLr3f;Lm3f;)V

    move/from16 v0, v45

    new-instance v3, Lc40;

    move-object/from16 v43, v15

    move-object/from16 v41, v19

    move-object/from16 v40, v20

    move-object/from16 v42, v24

    move-object/from16 v38, v37

    move-object/from16 v39, v74

    move-object/from16 v37, v3

    invoke-direct/range {v37 .. v43}, Lc40;-><init>(Lt6b;Lndd;Lr5b;Lj07;Landroid/os/Bundle;Lwdd;)V

    move-object/from16 v2, p0

    move-object/from16 v37, v38

    iget-object v4, v2, Lhd8;->k:Lgd8;

    iget-object v7, v2, Lhd8;->m:Lc40;

    move-object/from16 v8, v25

    iget-wide v8, v8, Lhc8;->Y:J

    const/16 v76, 0x3

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v7, Lc40;->a:Ljava/lang/Object;

    check-cast v12, Lt6b;

    iget-object v12, v12, Lt6b;->j:Loxe;

    invoke-virtual {v12}, Loxe;->p()Z

    move-result v12

    invoke-virtual {v1}, Loxe;->p()Z

    move-result v13

    if-eqz v12, :cond_65

    if-eqz v13, :cond_65

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_45

    :cond_65
    if-eqz v12, :cond_66

    if-nez v13, :cond_66

    :goto_3f
    move-object v9, v11

    goto/16 :goto_45

    :cond_66
    iget-object v7, v7, Lc40;->a:Ljava/lang/Object;

    check-cast v7, Lt6b;

    invoke-virtual {v7}, Lt6b;->n()Lwe8;

    move-result-object v7

    invoke-static {v7}, Lr76;->m(Ljava/lang/Object;)V

    iget-object v12, v1, Lrtb;->f:Lqtb;

    if-eqz v12, :cond_67

    iget-object v12, v12, Lqtb;->a:Lwe8;

    invoke-virtual {v7, v12}, Lwe8;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_67

    goto :goto_41

    :cond_67
    move/from16 v12, v17

    :goto_40
    iget-object v13, v1, Lrtb;->e:Lj07;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v12, v14, :cond_69

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqtb;

    iget-object v13, v13, Lqtb;->a:Lwe8;

    invoke-virtual {v7, v13}, Lwe8;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_68

    :goto_41
    const/16 v17, 0x1

    goto :goto_42

    :cond_68
    add-int/lit8 v12, v12, 0x1

    goto :goto_40

    :cond_69
    :goto_42
    if-nez v17, :cond_6a

    const/16 v23, 0x4

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_45

    :cond_6a
    invoke-virtual/range {v37 .. v37}, Lt6b;->n()Lwe8;

    move-result-object v1

    invoke-virtual {v7, v1}, Lwe8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, v4, Lgd8;->b:Lp5b;

    iget-object v4, v4, Lgd8;->c:Llg8;

    invoke-static {v1, v4, v8, v9}, Lzi7;->c(Lp5b;Llg8;J)J

    move-result-wide v12

    invoke-static {v5, v6, v8, v9}, Lzi7;->c(Lp5b;Llg8;J)J

    move-result-wide v4

    cmp-long v1, v4, v72

    if-nez v1, :cond_6b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6b

    move-object v9, v11

    move-object/from16 v18, v9

    goto :goto_44

    :cond_6b
    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x64

    cmp-long v0, v0, v4

    if-lez v0, :cond_6c

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    :goto_43
    const/16 v18, 0x0

    goto :goto_44

    :cond_6c
    const/4 v9, 0x0

    goto :goto_43

    :goto_44
    move-object/from16 v10, v18

    goto :goto_45

    :cond_6d
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v9

    goto/16 :goto_3f

    :goto_45
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    move/from16 v1, p1

    move-object v0, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lhd8;->y(ZLgd8;Lc40;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6e
    :goto_46
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final p()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhd8;->w(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhd8;->w(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 10

    iget-object v0, p0, Lhd8;->m:Lc40;

    iget-object v0, v0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Lt6b;

    iget v1, v0, Lt6b;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lc40;

    iget-object v1, v0, Lt6b;->j:Loxe;

    invoke-virtual {v1}, Loxe;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt6b;->e(ILandroidx/media3/common/PlaybackException;)Lt6b;

    move-result-object v4

    iget-object v0, p0, Lhd8;->m:Lc40;

    iget-object v1, v0, Lc40;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lndd;

    iget-object v1, v0, Lc40;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lr5b;

    iget-object v1, v0, Lc40;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lj07;

    iget-object v0, v0, Lc40;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lc40;-><init>(Lt6b;Lndd;Lr5b;Lj07;Landroid/os/Bundle;Lwdd;)V

    invoke-virtual {p0, v3, v2, v2}, Lhd8;->D(Lc40;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lhd8;->m:Lc40;

    iget-object v0, v0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Lt6b;

    iget-object v0, v0, Lt6b;->j:Loxe;

    invoke-virtual {v0}, Loxe;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhd8;->q()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 12

    new-instance v0, Lmxe;

    invoke-direct {v0}, Lmxe;-><init>()V

    invoke-virtual {p0}, Lhd8;->r()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhd8;->m:Lc40;

    iget-object v1, v1, Lc40;->a:Ljava/lang/Object;

    check-cast v1, Lt6b;

    iget-object v1, v1, Lt6b;->j:Loxe;

    invoke-virtual {v1}, Loxe;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lr76;->l(Z)V

    iget-object v1, p0, Lhd8;->m:Lc40;

    iget-object v1, v1, Lc40;->a:Ljava/lang/Object;

    check-cast v1, Lt6b;

    iget-object v2, v1, Lt6b;->j:Loxe;

    check-cast v2, Lrtb;

    iget-object v1, v1, Lt6b;->c:Leed;

    iget-object v1, v1, Leed;->a:Lw5b;

    iget v1, v1, Lw5b;->b:I

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lrtb;->m(ILmxe;J)Lmxe;

    iget-object v5, v0, Lmxe;->c:Lwe8;

    invoke-virtual {v2, v1}, Lrtb;->q(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-object v5, p0, Lhd8;->m:Lc40;

    iget-object v5, v5, Lc40;->a:Ljava/lang/Object;

    check-cast v5, Lt6b;

    iget-boolean v5, v5, Lt6b;->t:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lhd8;->g:Lg38;

    invoke-virtual {v5}, Lg38;->A()Loc8;

    move-result-object v5

    iget-object v5, v5, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Lhd8;->g:Lg38;

    invoke-virtual {v5}, Lg38;->A()Loc8;

    move-result-object v5

    iget-object v5, v5, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    goto/16 :goto_1

    :cond_2
    iget-object v6, v5, Lwe8;->f:Lpe8;

    iget-object v5, v5, Lwe8;->a:Ljava/lang/String;

    iget-object v8, v6, Lpe8;->a:Landroid/net/Uri;

    if-eqz v8, :cond_6

    iget-object v5, p0, Lhd8;->m:Lc40;

    iget-object v5, v5, Lc40;->a:Ljava/lang/Object;

    check-cast v5, Lt6b;

    iget-boolean v5, v5, Lt6b;->t:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lhd8;->g:Lg38;

    invoke-virtual {v5}, Lg38;->A()Loc8;

    move-result-object v5

    iget-object v8, v6, Lpe8;->a:Landroid/net/Uri;

    iget-object v6, v6, Lpe8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_3

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    iget-object v5, v5, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    iget-object v5, p0, Lhd8;->g:Lg38;

    invoke-virtual {v5}, Lg38;->A()Loc8;

    move-result-object v5

    iget-object v8, v6, Lpe8;->a:Landroid/net/Uri;

    iget-object v6, v6, Lpe8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_5

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    iget-object v5, v5, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v8, v6, Lpe8;->b:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v5, p0, Lhd8;->m:Lc40;

    iget-object v5, v5, Lc40;->a:Ljava/lang/Object;

    check-cast v5, Lt6b;

    iget-boolean v5, v5, Lt6b;->t:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lhd8;->g:Lg38;

    invoke-virtual {v5}, Lg38;->A()Loc8;

    move-result-object v5

    iget-object v8, v6, Lpe8;->b:Ljava/lang/String;

    iget-object v6, v6, Lpe8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_7

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    iget-object v5, v5, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lhd8;->g:Lg38;

    invoke-virtual {v5}, Lg38;->A()Loc8;

    move-result-object v5

    iget-object v8, v6, Lpe8;->b:Ljava/lang/String;

    iget-object v6, v6, Lpe8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_9

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    iget-object v5, v5, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    iget-object v8, p0, Lhd8;->m:Lc40;

    iget-object v8, v8, Lc40;->a:Ljava/lang/Object;

    check-cast v8, Lt6b;

    iget-boolean v8, v8, Lt6b;->t:Z

    if-eqz v8, :cond_c

    iget-object v8, p0, Lhd8;->g:Lg38;

    invoke-virtual {v8}, Lg38;->A()Loc8;

    move-result-object v8

    iget-object v6, v6, Lpe8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_b
    iget-object v8, v8, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    iget-object v8, p0, Lhd8;->g:Lg38;

    invoke-virtual {v8}, Lg38;->A()Loc8;

    move-result-object v8

    iget-object v6, v6, Lpe8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_d

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_d
    iget-object v8, v8, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v5, p0, Lhd8;->m:Lc40;

    iget-object v5, v5, Lc40;->a:Ljava/lang/Object;

    check-cast v5, Lt6b;

    iget-object v5, v5, Lt6b;->c:Leed;

    iget-object v5, v5, Leed;->a:Lw5b;

    iget-wide v5, v5, Lw5b;->f:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_e

    iget-object v5, p0, Lhd8;->g:Lg38;

    invoke-virtual {v5}, Lg38;->A()Loc8;

    move-result-object v5

    iget-object v6, p0, Lhd8;->m:Lc40;

    iget-object v6, v6, Lc40;->a:Ljava/lang/Object;

    check-cast v6, Lt6b;

    iget-object v6, v6, Lt6b;->c:Leed;

    iget-object v6, v6, Leed;->a:Lw5b;

    iget-wide v8, v6, Lw5b;->f:J

    iget-object v5, v5, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v9}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_e
    iget-object v5, p0, Lhd8;->m:Lc40;

    iget-object v5, v5, Lc40;->c:Ljava/lang/Object;

    check-cast v5, Lr5b;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lr5b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_2
    invoke-virtual {v2}, Lrtb;->o()I

    move-result v8

    if-ge v6, v8, :cond_11

    if-eq v6, v1, :cond_10

    invoke-virtual {v2, v6}, Lrtb;->q(I)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v2, v6, v0, v3, v4}, Lrtb;->m(ILmxe;J)Lmxe;

    iget-object v8, v0, Lmxe;->c:Lwe8;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lsy0;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lsy0;-><init>(Lhd8;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_13

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe8;

    iget-object p0, p0, Lwe8;->d:Lkg8;

    iget-object p0, p0, Lkg8;->k:[B

    if-nez p0, :cond_12

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lsy0;->run()V

    goto :goto_5

    :cond_12
    iget-object v1, v3, Lhd8;->f:Lro0;

    invoke-interface {v1, p0}, Lro0;->k([B)Lcq7;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lhd8;->b:Lhc8;

    iget-object v1, v1, Lhc8;->X:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lwb4;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Lwb4;-><init>(Landroid/os/Handler;I)V

    invoke-interface {p0, v2, v4}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget p0, p0, Lt6b;->y:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lhd8;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhd8;->i:Z

    iget-object v0, p0, Lhd8;->h:Lba8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lba8;->a:Lz98;

    iget-object v2, v0, Lz98;->f:Lgl4;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lz98;->g:Landroid/os/Messenger;

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    :try_start_0
    invoke-virtual {v2, v4, v1, v3}, Lgl4;->H(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, v0, Lz98;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    iput-object v1, p0, Lhd8;->h:Lba8;

    :cond_2
    iget-object v0, p0, Lhd8;->g:Lg38;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lhd8;->e:Lfd8;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lg38;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v0, Lg38;->b:Ljava/lang/Object;

    check-cast v0, Llc8;

    invoke-virtual {v0, v2}, Llc8;->b(Lfd8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v1}, Lfd8;->j(Landroid/os/Handler;)V

    :goto_0
    iget-object v0, v2, Lfd8;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lhd8;->g:Lg38;

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v2, v1}, Lfd8;->j(Landroid/os/Handler;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhd8;->j:Z

    iget-object p0, p0, Lhd8;->d:Lqq7;

    invoke-virtual {p0}, Lqq7;->d()V

    return-void
.end method

.method public final s()V
    .locals 12

    iget-boolean v0, p0, Lhd8;->i:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lhd8;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhd8;->j:Z

    new-instance v1, Lgd8;

    iget-object v2, p0, Lhd8;->g:Lg38;

    iget-object v2, v2, Lg38;->b:Ljava/lang/Object;

    check-cast v2, Llc8;

    iget-object v2, v2, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v5, Lmc8;

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v6

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v7

    move-object v8, v7

    new-instance v7, Lu20;

    new-instance v9, Lt20;

    invoke-direct {v9, v8, v3}, Lt20;-><init>(Landroid/media/AudioAttributes;I)V

    invoke-direct {v7, v9}, Lu20;-><init>(Lt20;)V

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v8

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v9

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lmc8;-><init>(ILu20;III)V

    move-object v2, v5

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lhd8;->g:Lg38;

    iget-object v5, v5, Lg38;->b:Ljava/lang/Object;

    check-cast v5, Llc8;

    iget-object v6, v5, Llc8;->e:Lel8;

    invoke-virtual {v6}, Lel8;->a()Lev6;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-interface {v6}, Lev6;->getPlaybackState()Lp5b;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    iget-object v5, v5, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lp5b;->a(Landroid/media/session/PlaybackState;)Lp5b;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lhd8;->f(Lp5b;)Lp5b;

    move-result-object v5

    iget-object v6, p0, Lhd8;->g:Lg38;

    iget-object v6, v6, Lg38;->b:Ljava/lang/Object;

    check-cast v6, Llc8;

    iget-object v6, v6, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v7, Llg8;->c:Lis;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Llg8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg8;

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    iput-object v6, v3, Llg8;->b:Landroid/media/MediaMetadata;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    iget-object v6, p0, Lhd8;->g:Lg38;

    iget-object v6, v6, Lg38;->b:Ljava/lang/Object;

    check-cast v6, Llc8;

    iget-object v6, v6, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcl8;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lhd8;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lhd8;->g:Lg38;

    iget-object v6, v6, Lg38;->b:Ljava/lang/Object;

    check-cast v6, Llc8;

    iget-object v6, v6, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, Lhd8;->g:Lg38;

    iget-object v7, v7, Lg38;->b:Ljava/lang/Object;

    check-cast v7, Llc8;

    iget-object v7, v7, Llc8;->e:Lel8;

    invoke-virtual {v7}, Lel8;->a()Lev6;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_6

    :try_start_1
    invoke-interface {v7}, Lev6;->getRepeatMode()I

    move-result v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_6
    move v7, v8

    :goto_3
    iget-object v9, p0, Lhd8;->g:Lg38;

    iget-object v9, v9, Lg38;->b:Ljava/lang/Object;

    check-cast v9, Llc8;

    iget-object v9, v9, Llc8;->e:Lel8;

    invoke-virtual {v9}, Lel8;->a()Lev6;

    move-result-object v9

    if-eqz v9, :cond_7

    :try_start_2
    invoke-interface {v9}, Lev6;->getShuffleMode()I

    move-result v8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    iget-object v9, p0, Lhd8;->g:Lg38;

    iget-object v9, v9, Lg38;->b:Ljava/lang/Object;

    check-cast v9, Llc8;

    iget-object v9, v9, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object v11, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v11

    invoke-direct/range {v1 .. v9}, Lgd8;-><init>(Lmc8;Lp5b;Llg8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1}, Lhd8;->o(ZLgd8;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lhd8;->A()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lhd8;->t(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 8

    invoke-virtual {p0}, Lhd8;->d()Lk5b;

    move-result-object v0

    iget v0, v0, Lk5b;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Lc40;

    iget-object v0, p0, Lhd8;->m:Lc40;

    iget-object v0, v0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Lt6b;

    new-instance v2, Lk5b;

    invoke-direct {v2, p1}, Lk5b;-><init>(F)V

    invoke-virtual {v0, v2}, Lt6b;->d(Lk5b;)Lt6b;

    move-result-object v2

    iget-object v0, p0, Lhd8;->m:Lc40;

    iget-object v3, v0, Lc40;->b:Ljava/lang/Object;

    check-cast v3, Lndd;

    iget-object v4, v0, Lc40;->c:Ljava/lang/Object;

    check-cast v4, Lr5b;

    iget-object v5, v0, Lc40;->d:Ljava/lang/Object;

    check-cast v5, Lj07;

    iget-object v0, v0, Lc40;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lc40;-><init>(Lt6b;Lndd;Lr5b;Lj07;Landroid/os/Bundle;Lwdd;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lhd8;->D(Lc40;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lhd8;->g:Lg38;

    invoke-virtual {p0}, Lg38;->A()Loc8;

    move-result-object p0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setPlaybackSpeed(F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "speed must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lhd8;->m:Lc40;

    iget-object v1, v1, Lc40;->a:Ljava/lang/Object;

    check-cast v1, Lt6b;

    iget v2, v1, Lt6b;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lt6b;->c:Leed;

    iget-object v5, v2, Leed;->a:Lw5b;

    iget-wide v9, v2, Leed;->d:J

    iget-wide v11, v5, Lw5b;->f:J

    invoke-static {v11, v12, v9, v10}, Lr76;->f(JJ)I

    move-result v13

    new-instance v4, Leed;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v4 .. v21}, Leed;-><init>(Lw5b;ZJJJIJJJJ)V

    invoke-virtual {v1, v4}, Lt6b;->g(Leed;)Lt6b;

    move-result-object v1

    iget-object v2, v0, Lhd8;->m:Lc40;

    iget-object v2, v2, Lc40;->a:Ljava/lang/Object;

    check-cast v2, Lt6b;

    iget v4, v2, Lt6b;->y:I

    if-eq v4, v3, :cond_1

    iget-object v2, v2, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lt6b;->e(ILandroidx/media3/common/PlaybackException;)Lt6b;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v2, Lc40;

    iget-object v1, v0, Lhd8;->m:Lc40;

    iget-object v4, v1, Lc40;->b:Ljava/lang/Object;

    check-cast v4, Lndd;

    iget-object v5, v1, Lc40;->c:Ljava/lang/Object;

    check-cast v5, Lr5b;

    iget-object v6, v1, Lc40;->d:Ljava/lang/Object;

    check-cast v6, Lj07;

    iget-object v1, v1, Lc40;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lc40;-><init>(Lt6b;Lndd;Lr5b;Lj07;Landroid/os/Bundle;Lwdd;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lhd8;->D(Lc40;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v0, Lhd8;->g:Lg38;

    invoke-virtual {v0}, Lg38;->A()Loc8;

    move-result-object v0

    iget-object v0, v0, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public final t(IJ)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Lr76;->h(Z)V

    invoke-virtual {v0}, Lhd8;->A()I

    move-result v6

    iget-object v7, v0, Lhd8;->m:Lc40;

    iget-object v7, v7, Lc40;->a:Ljava/lang/Object;

    check-cast v7, Lt6b;

    iget-object v7, v7, Lt6b;->j:Loxe;

    invoke-virtual {v7}, Loxe;->p()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Loxe;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Lhd8;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Lhd8;->m:Lc40;

    iget-object v10, v10, Lc40;->a:Ljava/lang/Object;

    check-cast v10, Lt6b;

    iget-object v10, v10, Lt6b;->j:Loxe;

    check-cast v10, Lrtb;

    invoke-virtual {v10, v1}, Lrtb;->q(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Lhd8;->g:Lg38;

    invoke-virtual {v6}, Lg38;->A()Loc8;

    move-result-object v6

    iget-object v6, v6, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v10, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-static {v1, v10}, La78;->q(ILjava/lang/String;)V

    :cond_5
    move v1, v6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lhd8;->e()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    move-wide v2, v10

    const/4 v14, 0x0

    :goto_2
    move-wide v15, v12

    goto :goto_3

    :cond_6
    iget-object v14, v0, Lhd8;->g:Lg38;

    invoke-virtual {v14}, Lg38;->A()Loc8;

    move-result-object v14

    iget-object v14, v14, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :goto_3
    const-wide/16 v12, 0x0

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lhd8;->O()J

    move-result-wide v8

    invoke-virtual {v0}, Lhd8;->getDuration()J

    move-result-wide v17

    cmp-long v10, v2, v10

    if-gez v10, :cond_7

    move-wide v8, v2

    goto :goto_4

    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_4
    cmp-long v10, v17, v15

    if-nez v10, :cond_8

    move v10, v5

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v8

    div-long v10, v10, v17

    long-to-int v10, v10

    :goto_5
    sub-long v15, v8, v2

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-wide/from16 v29, v15

    move-wide/from16 v24, v17

    goto :goto_6

    :cond_9
    move/from16 v28, v5

    move-wide/from16 v26, v12

    move-wide/from16 v29, v26

    move-wide/from16 v24, v15

    :goto_6
    invoke-virtual {v7}, Loxe;->p()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Lmxe;

    invoke-direct {v8}, Lmxe;-><init>()V

    invoke-virtual {v7, v1, v8, v12, v13}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object v7

    iget-object v7, v7, Lmxe;->c:Lwe8;

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Lhd8;->n(ILwe8;JZ)Lw5b;

    move-result-object v20

    iget-object v1, v0, Lhd8;->m:Lc40;

    iget-object v1, v1, Lc40;->a:Ljava/lang/Object;

    check-cast v1, Lt6b;

    new-instance v19, Leed;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-wide/from16 v33, v24

    move-wide/from16 v35, v26

    invoke-direct/range {v19 .. v36}, Leed;-><init>(Lw5b;ZJJJIJJJJ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lt6b;->g(Leed;)Lt6b;

    move-result-object v1

    iget v2, v1, Lt6b;->y:I

    if-eq v2, v4, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lt6b;->e(ILandroidx/media3/common/PlaybackException;)Lt6b;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Lc40;

    iget-object v1, v0, Lhd8;->m:Lc40;

    iget-object v2, v1, Lc40;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lndd;

    iget-object v2, v1, Lc40;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lr5b;

    iget-object v2, v1, Lc40;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lj07;

    iget-object v1, v1, Lc40;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lc40;-><init>(Lt6b;Lndd;Lr5b;Lj07;Landroid/os/Bundle;Lwdd;)V

    invoke-virtual {v0, v7, v14, v6}, Lhd8;->D(Lc40;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final u()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-object p0, p0, Lt6b;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lhd8;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Z)V
    .locals 9

    iget-object v0, p0, Lhd8;->m:Lc40;

    iget-object v0, v0, Lc40;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt6b;

    iget-boolean v0, v1, Lt6b;->t:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lhd8;->n:J

    iget-wide v4, p0, Lhd8;->o:J

    iget-object v0, p0, Lhd8;->b:Lhc8;

    iget-wide v6, v0, Lhc8;->Y:J

    invoke-static/range {v1 .. v7}, Lr76;->y(Lt6b;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhd8;->n:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhd8;->o:J

    new-instance v2, Lc40;

    iget-object v0, p0, Lhd8;->m:Lc40;

    iget-object v0, v0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Lt6b;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lt6b;->c(IIZ)Lt6b;

    move-result-object v3

    iget-object v0, p0, Lhd8;->m:Lc40;

    iget-object v1, v0, Lc40;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lndd;

    iget-object v1, v0, Lc40;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr5b;

    iget-object v1, v0, Lc40;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lj07;

    iget-object v0, v0, Lc40;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lc40;-><init>(Lt6b;Lndd;Lr5b;Lj07;Landroid/os/Bundle;Lwdd;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Lhd8;->D(Lc40;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lhd8;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhd8;->m:Lc40;

    iget-object v0, v0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Lt6b;

    iget-object v0, v0, Lt6b;->j:Loxe;

    invoke-virtual {v0}, Loxe;->p()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lhd8;->g:Lg38;

    invoke-virtual {p0}, Lg38;->A()Loc8;

    move-result-object p0

    iget-object p0, p0, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void

    :cond_1
    iget-object p0, p0, Lhd8;->g:Lg38;

    invoke-virtual {p0}, Lg38;->A()Loc8;

    move-result-object p0

    iget-object p0, p0, Lnc8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()Lr3f;
    .locals 0

    sget-object p0, Lr3f;->b:Lr3f;

    return-object p0
.end method

.method public final y(ZLgd8;Lc40;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v2, Lc40;->d:Ljava/lang/Object;

    check-cast v5, Lj07;

    iget-object v6, v0, Lhd8;->k:Lgd8;

    iget-object v7, v0, Lhd8;->m:Lc40;

    if-eq v6, v1, :cond_0

    new-instance v8, Lgd8;

    invoke-direct {v8, v1}, Lgd8;-><init>(Lgd8;)V

    iput-object v8, v0, Lhd8;->k:Lgd8;

    :cond_0
    iget-object v8, v0, Lhd8;->k:Lgd8;

    iput-object v8, v0, Lhd8;->l:Lgd8;

    iput-object v2, v0, Lhd8;->m:Lc40;

    const/4 v8, -0x6

    const/4 v10, 0x0

    iget-object v11, v0, Lhd8;->b:Lhc8;

    if-eqz p1, :cond_3

    invoke-virtual {v11}, Lhc8;->n()V

    iget-object v0, v7, Lc40;->d:Ljava/lang/Object;

    check-cast v0, Lj07;

    invoke-virtual {v0, v5}, Lj07;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, v11, Lhc8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    invoke-static {v9}, Lr76;->l(Z)V

    iget-object v0, v11, Lhc8;->o:Lfc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lged;

    invoke-direct {v1, v8}, Lged;-><init>(I)V

    invoke-static {v1}, Lnc5;->B(Ljava/lang/Object;)Lpz6;

    invoke-interface {v0}, Lfc8;->r()V

    :cond_2
    return-void

    :cond_3
    iget-object v12, v7, Lc40;->a:Ljava/lang/Object;

    check-cast v12, Lt6b;

    iget-object v13, v12, Lt6b;->j:Loxe;

    iget-object v14, v2, Lc40;->a:Ljava/lang/Object;

    check-cast v14, Lt6b;

    iget-object v15, v2, Lc40;->f:Ljava/lang/Object;

    check-cast v15, Lwdd;

    iget-object v8, v14, Lt6b;->j:Loxe;

    invoke-virtual {v13, v8}, Loxe;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v13, v0, Lhd8;->d:Lqq7;

    if-nez v8, :cond_4

    new-instance v8, Lcd8;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v9}, Lcd8;-><init>(Lc40;I)V

    invoke-virtual {v13, v10, v8}, Lqq7;->c(ILlq7;)V

    :cond_4
    iget-object v8, v6, Lgd8;->e:Ljava/lang/CharSequence;

    iget-object v9, v1, Lgd8;->e:Ljava/lang/CharSequence;

    iget-object v10, v1, Lgd8;->b:Lp5b;

    invoke-static {v8, v9}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Lcd8;

    const/4 v9, 0x5

    invoke-direct {v8, v2, v9}, Lcd8;-><init>(Lc40;I)V

    const/16 v9, 0xf

    invoke-virtual {v13, v9, v8}, Lqq7;->c(ILlq7;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v8, Lj00;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v2, v3, v9}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0xb

    invoke-virtual {v13, v3, v8}, Lqq7;->c(ILlq7;)V

    :cond_6
    if-eqz v4, :cond_7

    new-instance v3, Lbb4;

    const/16 v8, 0x1a

    invoke-direct {v3, v2, v8, v4}, Lbb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v13, v4, v3}, Lqq7;->c(ILlq7;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    :goto_1
    iget-object v3, v6, Lgd8;->b:Lp5b;

    const/4 v8, 0x7

    if-eqz v3, :cond_8

    iget v9, v3, Lp5b;->a:I

    if-ne v9, v8, :cond_8

    move v9, v4

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    if-eqz v10, :cond_9

    iget v4, v10, Lp5b;->a:I

    if-ne v4, v8, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    if-eqz v9, :cond_a

    if-eqz v4, :cond_a

    iget v4, v3, Lp5b;->Y:I

    iget v9, v10, Lp5b;->Y:I

    if-ne v4, v9, :cond_b

    iget-object v3, v3, Lp5b;->Z:Ljava/lang/CharSequence;

    iget-object v4, v10, Lp5b;->Z:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_a
    if-ne v9, v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v10}, Lzi7;->m(Lp5b;)Landroidx/media3/common/PlaybackException;

    move-result-object v3

    new-instance v4, Lwc8;

    const/4 v9, 0x2

    invoke-direct {v4, v9, v3}, Lwc8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 v9, 0xa

    invoke-virtual {v13, v9, v4}, Lqq7;->c(ILlq7;)V

    if-eqz v3, :cond_c

    new-instance v4, Lwc8;

    const/4 v10, 0x3

    invoke-direct {v4, v10, v3}, Lwc8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v13, v9, v4}, Lqq7;->c(ILlq7;)V

    :cond_c
    :goto_4
    iget-object v3, v6, Lgd8;->c:Llg8;

    iget-object v1, v1, Lgd8;->c:Llg8;

    if-eq v3, v1, :cond_d

    new-instance v1, Ldd8;

    invoke-direct {v1, v0}, Ldd8;-><init>(Lhd8;)V

    const/16 v0, 0xe

    invoke-virtual {v13, v0, v1}, Lqq7;->c(ILlq7;)V

    :cond_d
    iget v0, v12, Lt6b;->y:I

    iget v1, v14, Lt6b;->y:I

    if-eq v0, v1, :cond_e

    new-instance v0, Lcd8;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcd8;-><init>(Lc40;I)V

    const/4 v1, 0x4

    invoke-virtual {v13, v1, v0}, Lqq7;->c(ILlq7;)V

    :cond_e
    iget-boolean v0, v12, Lt6b;->t:Z

    iget-boolean v1, v14, Lt6b;->t:Z

    if-eq v0, v1, :cond_f

    new-instance v0, Lcd8;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcd8;-><init>(Lc40;I)V

    const/4 v1, 0x5

    invoke-virtual {v13, v1, v0}, Lqq7;->c(ILlq7;)V

    :cond_f
    iget-boolean v0, v12, Lt6b;->v:Z

    iget-boolean v1, v14, Lt6b;->v:Z

    if-eq v0, v1, :cond_10

    new-instance v0, Lcd8;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcd8;-><init>(Lc40;I)V

    invoke-virtual {v13, v8, v0}, Lqq7;->c(ILlq7;)V

    :cond_10
    iget-object v0, v12, Lt6b;->g:Lk5b;

    iget-object v1, v14, Lt6b;->g:Lk5b;

    invoke-virtual {v0, v1}, Lk5b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcd8;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcd8;-><init>(Lc40;I)V

    const/16 v1, 0xc

    invoke-virtual {v13, v1, v0}, Lqq7;->c(ILlq7;)V

    :cond_11
    iget v0, v12, Lt6b;->h:I

    iget v1, v14, Lt6b;->h:I

    if-eq v0, v1, :cond_12

    new-instance v0, Lcd8;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcd8;-><init>(Lc40;I)V

    const/16 v1, 0x8

    invoke-virtual {v13, v1, v0}, Lqq7;->c(ILlq7;)V

    :cond_12
    iget-boolean v0, v12, Lt6b;->i:Z

    iget-boolean v1, v14, Lt6b;->i:Z

    if-eq v0, v1, :cond_13

    new-instance v0, Lcd8;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcd8;-><init>(Lc40;I)V

    const/16 v1, 0x9

    invoke-virtual {v13, v1, v0}, Lqq7;->c(ILlq7;)V

    :cond_13
    iget-object v0, v12, Lt6b;->o:Ls20;

    iget-object v1, v14, Lt6b;->o:Ls20;

    invoke-virtual {v0, v1}, Ls20;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lcd8;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcd8;-><init>(Lc40;I)V

    const/16 v1, 0x14

    invoke-virtual {v13, v1, v0}, Lqq7;->c(ILlq7;)V

    :cond_14
    iget-object v0, v12, Lt6b;->q:Llm4;

    iget-object v1, v14, Lt6b;->q:Llm4;

    invoke-virtual {v0, v1}, Llm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lcd8;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcd8;-><init>(Lc40;I)V

    const/16 v1, 0x1d

    invoke-virtual {v13, v1, v0}, Lqq7;->c(ILlq7;)V

    :cond_15
    iget v0, v12, Lt6b;->r:I

    iget v1, v14, Lt6b;->r:I

    if-ne v0, v1, :cond_16

    iget-boolean v0, v12, Lt6b;->s:Z

    iget-boolean v1, v14, Lt6b;->s:Z

    if-eq v0, v1, :cond_17

    :cond_16
    new-instance v0, Lcd8;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcd8;-><init>(Lc40;I)V

    const/16 v1, 0x1e

    invoke-virtual {v13, v1, v0}, Lqq7;->c(ILlq7;)V

    :cond_17
    iget-object v0, v7, Lc40;->c:Ljava/lang/Object;

    check-cast v0, Lr5b;

    iget-object v1, v2, Lc40;->c:Ljava/lang/Object;

    check-cast v1, Lr5b;

    invoke-virtual {v0, v1}, Lr5b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lcd8;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcd8;-><init>(Lc40;I)V

    const/16 v1, 0xd

    invoke-virtual {v13, v1, v0}, Lqq7;->c(ILlq7;)V

    :cond_18
    iget-object v0, v7, Lc40;->b:Ljava/lang/Object;

    check-cast v0, Lndd;

    iget-object v1, v2, Lc40;->b:Ljava/lang/Object;

    check-cast v1, Lndd;

    invoke-virtual {v0, v1}, Lndd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, v11, Lhc8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lr76;->l(Z)V

    iget-object v0, v11, Lhc8;->o:Lfc8;

    invoke-interface {v0}, Lfc8;->h()V

    :cond_1a
    iget-object v0, v7, Lc40;->d:Ljava/lang/Object;

    check-cast v0, Lj07;

    invoke-virtual {v0, v5}, Lj07;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, v11, Lhc8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_6

    :cond_1b
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lr76;->l(Z)V

    iget-object v0, v11, Lhc8;->o:Lfc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lged;

    const/4 v2, -0x6

    invoke-direct {v1, v2}, Lged;-><init>(I)V

    invoke-static {v1}, Lnc5;->B(Ljava/lang/Object;)Lpz6;

    invoke-interface {v0}, Lfc8;->r()V

    :cond_1c
    if-eqz v15, :cond_1e

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, v11, Lhc8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    const/4 v9, 0x1

    goto :goto_7

    :cond_1d
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Lr76;->l(Z)V

    iget-object v0, v11, Lhc8;->o:Lfc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    invoke-virtual {v13}, Lqq7;->b()V

    return-void
.end method

.method public final z()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
