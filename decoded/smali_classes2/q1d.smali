.class public final Lq1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le63;
.implements Lld3;
.implements Lrjf;
.implements Lc86;
.implements Lf1e;
.implements Li04;


# static fields
.field public static final X:Lq1d;

.field public static final Y:Lq1d;

.field public static final Z:Lq1d;

.field public static final a:Lq1d;

.field public static final b:Lq1d;

.field public static final c:Lq1d;

.field public static final o:Lq1d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1d;->a:Lq1d;

    new-instance v0, Lq1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1d;->b:Lq1d;

    new-instance v0, Lq1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1d;->c:Lq1d;

    new-instance v0, Lq1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1d;->o:Lq1d;

    new-instance v0, Lq1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1d;->X:Lq1d;

    new-instance v0, Lq1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1d;->Y:Lq1d;

    new-instance v0, Lq1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1d;->Z:Lq1d;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {p0, v0}, Lokg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lokg;

    move-result-object p0

    const/4 v0, 0x2

    iget-object p0, p0, Lokg;->a:Lmkg;

    invoke-virtual {p0, v0}, Lmkg;->f(I)Ld67;

    move-result-object p0

    iget p0, p0, Ld67;->d:I

    if-lez p0, :cond_0

    const/16 p0, 0x44

    :goto_0
    int-to-float p0, p0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lg53;->C(F)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4c

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkv4;->b:Lkv4;

    invoke-static {p1, p0}, Lj73;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkp7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv4;

    invoke-static {v0, p1}, Lq1d;->f(Lkp7;Lqv4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lp2;->getSize()I

    move-result p0

    const/16 p1, 0xf

    if-le p0, p1, :cond_4

    sget-object p0, Lq7c;->a:Lp7c;

    new-instance p0, Lch7;

    invoke-direct {p0}, Lch7;-><init>()V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lp2;->getSize()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Lp2;->getSize()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lp2;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv4;

    iget v1, v1, Lqv4;->c:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p0, Lqv4;

    const-string v1, "unknown"

    const-string v2, "max_size_exceeded"

    invoke-direct {p0, v1, v2, p1}, Lqv4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0}, Lq1d;->f(Lkp7;Lqv4;)V

    :cond_4
    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkp7;Lqv4;)V
    .locals 8

    invoke-virtual {p0}, Lkp7;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lkp7;->getSize()I

    move-result v1

    invoke-static {v1, v0}, Lk73;->R(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lkp7;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv4;

    iget-object v5, p1, Lqv4;->a:Ljava/lang/String;

    iget-object v6, p1, Lqv4;->b:Ljava/lang/String;

    iget-object v7, v4, Lqv4;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lqv4;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_4
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Lkp7;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    iget p1, p1, Lqv4;->c:I

    new-instance v1, Lqv4;

    iget-object v2, v0, Lqv4;->a:Ljava/lang/String;

    iget-object v4, v0, Lqv4;->b:Ljava/lang/String;

    iget v0, v0, Lqv4;->c:I

    add-int/2addr v0, p1

    invoke-direct {v1, v2, v4, v0}, Lqv4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, Lkp7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lkp7;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lfng;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 15

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget-object v0, Lw25;->a:Lw25;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ls18;->w(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    new-instance v8, Lxg7;

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lxg7;-><init>(IZ)V

    const-string v9, "tracer_feature_name"

    move-object/from16 v11, p1

    iget-object v11, v11, Lfng;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v11}, Lxg7;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tracer_feature_uze_gzip"

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, Lxg7;->T(Ljava/lang/String;Z)V

    const-string v9, "tracer_sample_file_path"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lxg7;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tracer_sample_file_size"

    invoke-virtual {v8, v3, v4, v9}, Lxg7;->U(JLjava/lang/String;)V

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v8, v3, v5}, Lxg7;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_feature_tag"

    invoke-virtual {v8, v3, v1}, Lxg7;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracer_has_attr1"

    invoke-virtual {v8, v1, v11}, Lxg7;->T(Ljava/lang/String;Z)V

    iget-object v1, v8, Lxg7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "tracer_attr1"

    move-object/from16 v4, p4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v8, Lxg7;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "tracer_custom_properties_keys"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lxg7;->S(Ljava/util/Map;)V

    const-string v0, "tracer_version_code"

    invoke-virtual {v8, v6, v7, v0}, Lxg7;->U(JLjava/lang/String;)V

    invoke-virtual {v8}, Lxg7;->d()Lb64;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Ln1f;->a:Ln1f;

    invoke-static {}, Ln1f;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lfud;->b:Lfng;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Le04;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Le04;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lgl4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lgl4;-><init>(I)V

    invoke-virtual {v2}, Lgl4;->r()Le04;

    :cond_3
    invoke-static {v1}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v14

    new-instance v4, Ldm3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    invoke-direct/range {v4 .. v14}, Ldm3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Laoa;

    const-class v2, Lru/ok/tracer/upload/SampleUploadWorker;

    invoke-direct {v1, v2}, Laoa;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ldm3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Laoa;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lb64;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Laoa;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lboa;

    invoke-static {p0}, Lklg;->d(Landroid/content/Context;)Lklg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhlg;->a(Landroidx/work/WorkRequest;)V

    return-void
.end method


# virtual methods
.method public b(Lr26;)Lyu0;
    .locals 3

    iget-object p0, p1, Lr26;->r0:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "application/x-scte35"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string p1, "application/x-emsg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string p1, "application/id3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string p1, "application/x-icy"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string p1, "application/vnd.dvb.ait"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lqzd;

    invoke-direct {p0}, Lqzd;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lmo;

    invoke-direct {p0, v0}, Lmo;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Low6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Low6;-><init>(Llw6;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lfw6;

    invoke-direct {p0}, Lfw6;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lmo;

    invoke-direct {p0, v1}, Lmo;-><init>(I)V

    return-object p0

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    if-eqz v0, :cond_6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(J)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public g(Lr26;)Z
    .locals 0

    iget-object p0, p1, Lr26;->r0:Ljava/lang/String;

    const-string p1, "application/id3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-emsg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-scte35"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-icy"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/vnd.dvb.ait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public h(Loma;)J
    .locals 0

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->k:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lr7;->m(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public t(Lu09;)Lsoe;
    .locals 16

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    invoke-virtual/range {p1 .. p1}, Lu09;->m()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbv7;->h0(Lu09;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lbkc;->a:I

    invoke-static {v6}, Lew1;->t(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    move v6, v4

    :goto_1
    const-wide/16 v7, -0x1

    move-object v11, v3

    move v9, v4

    move v10, v9

    move-wide v12, v7

    :goto_2
    if-ge v9, v6, :cond_1e

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li6a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_4
    sget v14, Lbkc;->a:I

    invoke-static {v14}, Lew1;->t(I)I

    move-result v14

    if-eqz v14, :cond_6

    if-eq v14, v5, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_1a

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x6f4abffd

    if-eq v14, v15, :cond_11

    const v15, -0x32158c51

    if-eq v14, v15, :cond_c

    const v15, 0x3306cd

    if-eq v14, v15, :cond_8

    :cond_7
    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_8
    const-string v14, "mark"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v0, :cond_7

    const-wide/16 v14, 0x0

    move-object/from16 v3, p1

    :try_start_4
    invoke-static {v3, v14, v15}, Lbv7;->g0(Lu09;J)J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li6a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :cond_9
    sget v14, Lbkc;->a:I

    invoke-static {v14}, Lew1;->t(I)I

    move-result v14

    if-eqz v14, :cond_b

    if-eq v14, v5, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v0

    :cond_b
    move-wide v12, v7

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v3, p1

    goto/16 :goto_b

    :cond_c
    move-object/from16 v3, p1

    const-string v14, "unread"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    :try_start_6
    invoke-static {v3}, Lbv7;->e0(Lu09;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v10, v0

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    :try_start_7
    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li6a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v14, Lbkc;->a:I

    invoke-static {v14}, Lew1;->t(I)I

    move-result v14

    if-eqz v14, :cond_10

    if-eq v14, v5, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    move v10, v4

    goto/16 :goto_d

    :cond_11
    move-object/from16 v3, p1

    const-string v14, "success"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_14

    :goto_7
    :try_start_8
    invoke-virtual {v3}, Lu09;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto/16 :goto_d

    :catchall_7
    move-exception v0

    :try_start_9
    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li6a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    sget v14, Lbkc;->a:I

    invoke-static {v14}, Lew1;->t(I)I

    move-result v14

    if-eqz v14, :cond_1b

    if-eq v14, v5, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_14
    :try_start_a
    invoke-static {v3}, Lbv7;->a0(Lu09;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_b
    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li6a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    sget v14, Lbkc;->a:I

    invoke-static {v14}, Lew1;->t(I)I

    move-result v14

    if-eqz v14, :cond_17

    if-eq v14, v5, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0

    :cond_17
    move v0, v4

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_d

    :goto_b
    :try_start_c
    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li6a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    sget v14, Lbkc;->a:I

    invoke-static {v14}, Lew1;->t(I)I

    move-result v14

    if-eqz v14, :cond_1b

    if-eq v14, v5, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_1a
    move-object/from16 v3, p1

    :cond_1b
    :goto_d
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :goto_e
    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1c
    sget v1, Lbkc;->a:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v1, v5, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v0

    :cond_1e
    new-instance v0, Laf2;

    invoke-direct {v0, v12, v13, v10, v11}, Laf2;-><init>(JILjava/lang/Boolean;)V

    return-object v0
.end method

.method public u(Lmy5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Latb;

    const-class v0, Lcl7;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Latb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lmy5;->f(Latb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lgwd;->p(Ljava/util/concurrent/Executor;)Ll04;

    move-result-object p0

    return-object p0
.end method
