.class public final synthetic Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxud;
.implements Llu;
.implements Lim3;
.implements Lac7;
.implements Lkq7;
.implements Llq7;
.implements Lwl8;
.implements Lwke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnj0;->a:I

    iput p1, p0, Lnj0;->b:I

    iput-object p2, p0, Lnj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnj0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lnj0;->a:I

    iput-object p1, p0, Lnj0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnj0;->o:Ljava/lang/Object;

    iput p3, p0, Lnj0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lke;ILuk8;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lnj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0;->c:Ljava/lang/Object;

    iput p2, p0, Lnj0;->b:I

    iput-object p3, p0, Lnj0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmb2;ILv03;Ljava/util/Set;)V
    .locals 0

    .line 3
    const/4 p3, 0x2

    iput p3, p0, Lnj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0;->c:Ljava/lang/Object;

    iput p2, p0, Lnj0;->b:I

    iput-object p4, p0, Lnj0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast v0, Lfgf;

    iget-object v1, p0, Lnj0;->o:Ljava/lang/Object;

    check-cast v1, Lic0;

    iget-object v0, v0, Lfgf;->d:Lnb7;

    iget p0, p0, Lnj0;->b:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lnb7;->a(Lic0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lnj0;->o:Ljava/lang/Object;

    check-cast v1, Llo7;

    check-cast p1, Lmue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    iget p0, p0, Lnj0;->b:I

    const/16 v3, 0x21

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llob;

    iget-object v2, p1, Lmue;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Llob;-><init>(Ljava/lang/String;I)V

    iget p0, p1, Lmue;->a:I

    iget p1, p1, Lmue;->b:I

    invoke-interface {v0, v1, p0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v1, Luq0;

    iget-object v2, p1, Lmue;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Luq0;-><init>(Ljava/lang/String;I)V

    iget p0, p1, Lmue;->a:I

    iget p1, p1, Lmue;->b:I

    invoke-interface {v0, v1, p0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v1, Ltm6;

    iget-object v2, p1, Lmue;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Ltm6;-><init>(Ljava/lang/String;I)V

    iget p0, p1, Lmue;->a:I

    iget p1, p1, Lmue;->b:I

    invoke-interface {v0, v1, p0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast v0, Lmb2;

    iget-object v1, p0, Lnj0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast p1, Ljb2;

    invoke-virtual {v0}, Lmb2;->a()Llb2;

    move-result-object v0

    iget p0, p0, Lnj0;->b:I

    iput p0, v0, Llb2;->a:I

    invoke-virtual {v0}, Llb2;->a()Lmb2;

    move-result-object p0

    sget-object v0, Lq00;->y0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p0, p1, Ljb2;->p:Lmb2;

    goto :goto_1

    :cond_3
    sget-object v0, Lq00;->z0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p0, p1, Ljb2;->q:Lmb2;

    goto :goto_1

    :cond_4
    sget-object v0, Lq00;->A0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p0, p1, Ljb2;->r:Lmb2;

    goto :goto_1

    :cond_5
    sget-object v0, Lq00;->B0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p0, p1, Ljb2;->s:Lmb2;

    goto :goto_1

    :cond_6
    sget-object v0, Lq00;->C0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p0, p1, Ljb2;->t:Lmb2;

    goto :goto_1

    :cond_7
    sget-object v0, Lq00;->D0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p0, p1, Ljb2;->u:Lmb2;

    goto :goto_1

    :cond_8
    sget-object v0, Lq00;->E0:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object p0, p1, Ljb2;->v:Lmb2;

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lcq7;
    .locals 11

    iget-object v0, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v1, p0, Lnj0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, v0, Lvw1;->d:Lvv1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo12;

    new-instance v5, Lg40;

    invoke-direct {v5, v4}, Lg40;-><init>(Lo12;)V

    iget v4, v4, Lo12;->c:I

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-ne v4, v6, :cond_0

    iget-object v8, p1, Lvv1;->l:Ldog;

    iget-boolean v9, v8, Ldog;->d:Z

    if-nez v9, :cond_0

    iget-boolean v9, v8, Ldog;->c:Z

    if-nez v9, :cond_0

    :try_start_0
    iget-object v8, v8, Ldog;->b:Leog;

    invoke-virtual {v8}, Lrq9;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzy6;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_0

    iget-object v9, p1, Lvv1;->l:Ldog;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lzy6;->d0()Landroid/media/Image;

    move-result-object v10

    iget-object v9, v9, Ldog;->j:Landroid/media/ImageWriter;

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    :try_start_1
    invoke-virtual {v9, v10}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v8}, Lzy6;->getImageInfo()Lhy6;

    move-result-object v8

    instance-of v9, v8, Lvx1;

    if-eqz v9, :cond_0

    check-cast v8, Lvx1;

    iget-object v7, v8, Lvx1;->a:Lux1;

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_2
    const/4 v8, 0x3

    if-eqz v7, :cond_1

    iput-object v7, v5, Lg40;->h:Ljava/lang/Object;

    goto :goto_5

    :cond_1
    iget v7, v0, Lvw1;->a:I

    const/4 v9, -0x1

    if-ne v7, v8, :cond_2

    iget-boolean v7, v0, Lvw1;->f:Z

    if-nez v7, :cond_2

    const/4 v4, 0x4

    goto :goto_4

    :cond_2
    if-eq v4, v9, :cond_4

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    move v4, v9

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x2

    :goto_4
    if-eq v4, v9, :cond_5

    iput v4, v5, Lg40;->c:I

    :cond_5
    :goto_5
    iget-object v4, v0, Lvw1;->e:Lgr0;

    iget-boolean v6, v4, Lgr0;->b:Z

    if-eqz v6, :cond_6

    iget v6, p0, Lnj0;->b:I

    if-nez v6, :cond_6

    iget-boolean v4, v4, Lgr0;->a:Z

    if-eqz v4, :cond_6

    invoke-static {}, Lyk9;->f()Lyk9;

    move-result-object v4

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Lhx1;->g0(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    new-instance v6, Lhx1;

    invoke-static {v4}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object v4

    const/4 v7, 0x6

    invoke-direct {v6, v7, v4}, Lgng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lg40;->c(Lrf3;)V

    :cond_6
    new-instance v4, Lkrc;

    invoke-direct {v4, v0, v5}, Lkrc;-><init>(Lvw1;Lg40;)V

    invoke-static {v4}, Luo9;->q(Lls1;)Lns1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lg40;->d()Lo12;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1, v3}, Lvv1;->z(Ljava/util/List;)V

    invoke-static {v2}, Lbp;->d(Ljava/util/List;)Lop7;

    move-result-object p0

    return-object p0
.end method

.method public b(Lsk8;)V
    .locals 3

    iget-object v0, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast v0, Lxl8;

    iget-object v1, p0, Lnj0;->o:Ljava/lang/Object;

    check-cast v1, Lnd8;

    iget-object v2, v1, Lnd8;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lzi7;->h(Lnd8;)Lwe8;

    move-result-object v1

    iget-object v2, v0, Lxl8;->f:Lml8;

    invoke-static {v1}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lml8;->j(Lsk8;Ljava/util/List;)Lcq7;

    move-result-object v1

    new-instance v2, Lf76;

    iget p0, p0, Lnj0;->b:I

    invoke-direct {v2, v0, p1, p0}, Lf76;-><init>(Lxl8;Lsk8;I)V

    new-instance p0, Leb6;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, v2}, Leb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ldo4;->a:Ldo4;

    invoke-interface {v1, p0, p1}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d(Lp35;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lnj0;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lh94;

    iget-object v3, v0, Lnj0;->o:Ljava/lang/Object;

    check-cast v3, Li94;

    iget v0, v0, Lnj0;->b:I

    iget-object v14, v4, Lh94;->c:Lhcb;

    if-eqz v1, :cond_10

    move-object v5, v14

    check-cast v5, Lhk0;

    iget-object v6, v5, Lhk0;->a:Lhz6;

    const-string v7, "image_format"

    invoke-virtual {v1}, Lp35;->r0()V

    iget-object v8, v1, Lp35;->b:Ldy6;

    iget-object v8, v8, Ldy6;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lhk0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v6, Lhz6;->b:Landroid/net/Uri;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-object v7, v1, Lp35;->p0:Ljava/lang/String;

    iget-object v7, v6, Lhz6;->r:Lns4;

    if-nez v7, :cond_1

    iget-object v7, v3, Li94;->e:Lns4;

    :cond_1
    const/16 v8, 0x10

    invoke-static {v2, v8}, Lyi0;->l(II)Z

    move-result v8

    sget-object v9, Lns4;->a:Lns4;

    if-eq v7, v9, :cond_2

    sget-object v9, Lns4;->b:Lns4;

    if-ne v7, v9, :cond_4

    if-nez v8, :cond_4

    :cond_2
    iget-boolean v3, v3, Li94;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v6, Lhz6;->b:Landroid/net/Uri;

    invoke-static {v3}, Lpgf;->d(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v6, Lhz6;->i:Llqc;

    iget-object v6, v6, Lhz6;->h:Lulc;

    invoke-static {v3, v6, v1, v0}, Lb38;->h(Llqc;Lulc;Lp35;I)I

    move-result v0

    iput v0, v1, Lp35;->Z:I

    :cond_4
    iget-object v0, v5, Lhk0;->r0:Lwy6;

    iget-object v0, v0, Lwy6;->v:Lyxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lh94;->h:I

    const-string v3, "x"

    const-string v6, "unknown"

    iget-object v7, v4, Lh94;->e:Lyx6;

    const-string v8, "DecodeProducer"

    iget-object v9, v4, Lh94;->d:Lkcb;

    invoke-virtual {v1}, Lp35;->r0()V

    iget-object v10, v1, Lp35;->b:Ldy6;

    sget-object v11, Llf4;->a:Ldy6;

    if-eq v10, v11, :cond_5

    invoke-static {v2}, Lyi0;->b(I)Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-boolean v10, v4, Lh94;->f:Z

    if-nez v10, :cond_10

    invoke-static {v1}, Lp35;->q0(Lp35;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v1}, Lp35;->r0()V

    iget-object v10, v1, Lp35;->b:Ldy6;

    sget-object v11, Llf4;->c:Ldy6;

    invoke-static {v10, v11}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Lp35;->r0()V

    iget v10, v1, Lp35;->X:I

    int-to-long v10, v10

    invoke-virtual {v1}, Lp35;->r0()V

    iget v12, v1, Lp35;->Y:I

    int-to-long v12, v12

    iget-object v15, v7, Lyx6;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v15}, Lip0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v15

    mul-long/2addr v10, v12

    int-to-long v12, v15

    mul-long/2addr v10, v12

    const-wide/32 v12, 0x6400000

    cmp-long v10, v10, v12

    if-lez v10, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lp35;->r0()V

    iget v2, v1, Lp35;->X:I

    invoke-virtual {v1}, Lp35;->r0()V

    iget v1, v1, Lp35;->Y:I

    iget-object v3, v7, Lyx6;->a:Landroid/graphics/Bitmap$Config;

    const-string v5, "Image is too big to attempt decoding: w = "

    const-string v6, ", h = "

    const-string v7, ", pixel config = "

    invoke-static {v5, v2, v6, v1, v7}, Lnh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", max bitmap size = 104857600"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-interface {v9, v14, v8, v0, v15}, Lkcb;->d(Lhcb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lh94;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/4 v15, 0x0

    invoke-virtual {v1}, Lp35;->r0()V

    iget-object v7, v1, Lp35;->b:Ldy6;

    iget-object v10, v7, Ldy6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lp35;->r0()V

    iget v7, v1, Lp35;->X:I

    invoke-virtual {v1}, Lp35;->r0()V

    iget v11, v1, Lp35;->Y:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v7, v1, Lp35;->Z:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lyi0;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v15, 0x8

    invoke-static {v2, v15}, Lyi0;->l(II)Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_1

    :cond_8
    const/4 v15, 0x0

    :goto_1
    const/4 v12, 0x4

    invoke-static {v2, v12}, Lyi0;->l(II)Z

    move-result v12

    iget-object v5, v5, Lhk0;->a:Lhz6;

    iget-object v5, v5, Lhz6;->h:Lulc;

    if-eqz v5, :cond_9

    iget v6, v5, Lulc;->a:I

    iget v5, v5, Lulc;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    :try_start_0
    iget-object v2, v4, Lh94;->g:Lbc7;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v6

    :try_start_1
    iget-wide v5, v2, Lbc7;->i:J

    move-wide/from16 v17, v5

    iget-wide v5, v2, Lbc7;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long v5, v17, v5

    :try_start_2
    monitor-exit v2

    move-object v2, v14

    check-cast v2, Lhk0;

    iget-object v2, v2, Lhk0;->a:Lhz6;

    iget-object v2, v2, Lhz6;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v15, :cond_b

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v1}, Lh94;->n(Lp35;)I

    move-result v17

    :goto_2
    move-object/from16 v18, v3

    move/from16 v3, v17

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_b
    :goto_3
    invoke-virtual {v1}, Lp35;->o()I

    move-result v17

    goto :goto_2

    :goto_4
    if-nez v15, :cond_d

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lh94;->o()Lr07;

    move-result-object v12

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v12, Lr07;->d:Lr07;

    :goto_6
    invoke-interface {v9, v14, v8}, Lkcb;->j(Lhcb;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v15, v4, Lh94;->i:Li94;

    iget-object v15, v15, Li94;->c:Lay6;
    :try_end_3
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v19, v5

    :try_start_4
    iget-object v5, v4, Lh94;->e:Lyx6;

    invoke-interface {v15, v1, v3, v12, v5}, Lay6;->a(Lp35;ILetb;Lyx6;)Lx53;

    move-result-object v5
    :try_end_4
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v2, v1, Lp35;->Z:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    or-int/lit8 v2, p2, 0x10

    :goto_7
    move-object v3, v8

    move-object v15, v9

    move-object v8, v12

    move-object/from16 v12, v18

    move v9, v7

    move-wide/from16 v6, v19

    goto :goto_8

    :cond_e
    move/from16 v2, p2

    goto :goto_7

    :goto_8
    :try_start_6
    invoke-virtual/range {v4 .. v13}, Lh94;->m(Lx53;JLetb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln07;

    move-result-object v6

    invoke-interface {v15, v14, v3, v6}, Lkcb;->a(Lhcb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v1, v5, v0}, Lh94;->r(Lp35;Lx53;I)V

    iget-object v0, v4, Lh94;->i:Li94;

    iget-object v0, v0, Li94;->i:Lkm;

    iget-object v0, v0, Lkm;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lvtf;

    if-nez v5, :cond_f

    const/4 v15, 0x0

    goto :goto_9

    :cond_f
    sget-object v10, La63;->X:Lat9;

    invoke-virtual {v11}, Lvtf;->g()V

    new-instance v8, Lsc4;

    const/4 v13, 0x1

    move-object v9, v5

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, La63;-><init>(Ljava/lang/Object;Lamc;Lz53;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v15, v8

    :goto_9
    :try_start_7
    invoke-static {v2}, Lyi0;->a(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Lh94;->q(Z)V

    iget-object v0, v4, Ljk4;->b:Lyi0;

    invoke-virtual {v0, v2, v15}, Lyi0;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v15}, La63;->W(La63;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1}, Lp35;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v15}, La63;->W(La63;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    move-exception v0

    move-object v3, v8

    move-object v15, v9

    move-object v8, v12

    move-object/from16 v12, v18

    :goto_a
    move v9, v7

    move-wide/from16 v6, v19

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v3, v8

    move-object v15, v9

    move-object v8, v12

    move-object/from16 v12, v18

    const/4 v5, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v3, v8

    move-object v15, v9

    move-object v8, v12

    move-object/from16 v12, v18

    const/4 v5, 0x0

    move v9, v7

    move-wide/from16 v6, v19

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v8

    move-object v15, v9

    move-object v8, v12

    move-object/from16 v12, v18

    move v9, v7

    move-wide v6, v5

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v3, v8

    move-object v15, v9

    move-object v8, v12

    move-object/from16 v12, v18

    move v9, v7

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_b
    :try_start_a
    iget-object v5, v0, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lp35;

    move-object/from16 v16, v0

    const-string v0, "ProgressiveDecoder"

    const-string v1, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v17, v4

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v18}, Lp35;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lp35;->o()I

    move-result v18
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-wide/from16 v19, v6

    :try_start_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltd5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    move-exception v0

    move-object/from16 v4, v17

    move-wide/from16 v6, v19

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :catch_6
    move-exception v0

    move-wide/from16 v19, v6

    move-object/from16 v4, v17

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v17, v4

    move-wide/from16 v19, v6

    goto :goto_c

    :goto_d
    :try_start_d
    invoke-virtual/range {v4 .. v13}, Lh94;->m(Lx53;JLetb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln07;

    move-result-object v1

    invoke-interface {v15, v14, v3, v0, v1}, Lkcb;->d(Lhcb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lh94;->p(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lp35;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lp35;->close()V

    throw v0

    :cond_10
    :goto_f
    return-void
.end method

.method public h(Lgud;)V
    .locals 8

    iget v0, p0, Lnj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast v0, Lxge;

    iget-object v1, p0, Lnj0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lnj0;->b:I

    iget-object v2, v0, Lxge;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lxge;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lxge;->d:Lvq0;

    iget-object v4, v0, Lxge;->n:Lo72;

    iget-wide v4, v4, Lo72;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v3, Lvq0;->a:Lml5;

    check-cast v3, Lan5;

    invoke-virtual {v3, v4, v5}, Lan5;->e(J)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Luo9;->z(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lwq0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v6, "vq0"

    const-string v7, "Failed to load botCommands, chatId = %d, exception message = %s"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, v3}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lxge;->f:Lvtf;

    iget-object v5, v3, Lwq0;->a:Ljava/util/List;

    iget-object v3, v3, Lwq0;->b:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v6, Lx8;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7, v3}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6}, Las3;->V(Ljava/util/Collection;Ly96;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    monitor-enter v0

    :try_start_1
    iget-object v4, v0, Lxge;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lxge;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-object v3, v0, Lxge;->e:Li02;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lxge;->a()Lwfe;

    move-result-object v0

    invoke-virtual {v3, v1, p0, v4, v0}, Li02;->N(Ljava/lang/String;ILjava/util/List;Lwfe;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lgud;->h()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1, v0}, Lgud;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast v0, Lg28;

    iget-object v1, p0, Lnj0;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget p0, p0, Lnj0;->b:I

    iget-object v0, v0, Lg28;->i:Lzs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v3, v2, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lm28;

    invoke-direct {v0, v1}, Lm28;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    new-instance p0, Ln28;

    invoke-direct {p0, v0}, Ln28;-><init>(Lm28;)V

    invoke-virtual {p1, p0}, Lgud;->a(Ljava/lang/Object;)V

    return-void

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_4
    if-eqz v0, :cond_6

    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_6
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :goto_5
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast v0, Lw5b;

    iget-object v1, p0, Lnj0;->o:Ljava/lang/Object;

    check-cast v1, Lw5b;

    check-cast p1, Lu5b;

    iget p0, p0, Lnj0;->b:I

    invoke-interface {p1, p0}, Lu5b;->p(I)V

    invoke-interface {p1, v0, v1, p0}, Lu5b;->q(Lw5b;Lw5b;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast v0, Lv5b;

    iget-object v1, p0, Lnj0;->o:Ljava/lang/Object;

    check-cast v1, Lv5b;

    check-cast p1, Lt5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lnj0;->b:I

    invoke-interface {p1, v0, v1, p0}, Lt5b;->z(Lv5b;Lv5b;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
