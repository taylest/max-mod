.class public final Lpd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Lcx0;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :try_start_0
    const-class v1, Le54;

    invoke-static {v1}, Lpd4;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v1, Lxp6;

    invoke-static {v1}, Lpd4;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lpd4;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lpd4;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcx0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd4;->a:Lcx0;

    iput-object p2, p0, Lpd4;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    :try_start_0
    const-class v0, Lms4;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lwe8;

    const-class v1, Lcx0;

    const-class v2, Ljava/util/concurrent/Executor;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader constructor missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljs4;)Lms4;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ljs4;->b:Landroid/net/Uri;

    iget-object v3, v1, Ljs4;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Laif;->H(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v10

    iget-object v11, v0, Lpd4;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v0, Lpd4;->a:Lcx0;

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v10, :cond_5

    if-eq v10, v3, :cond_5

    const/4 v5, 0x2

    if-eq v10, v5, :cond_5

    const/4 v5, 0x4

    if-ne v10, v5, :cond_4

    new-instance v10, Ltpb;

    new-instance v13, Lce8;

    invoke-direct {v13}, Lce8;-><init>()V

    new-instance v5, Lhe8;

    invoke-direct {v5}, Lhe8;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lqic;->X:Lqic;

    new-instance v14, Lje8;

    invoke-direct {v14}, Lje8;-><init>()V

    sget-object v21, Lpe8;->d:Lpe8;

    move-object v8, v6

    iget-object v6, v1, Ljs4;->Y:Ljava/lang/String;

    iget-object v1, v5, Lhe8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, v5, Lhe8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    invoke-static {v0}, Lr76;->l(Z)V

    if-eqz v2, :cond_3

    new-instance v0, Lme8;

    iget-object v1, v5, Lhe8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_2

    new-instance v4, Lie8;

    invoke-direct {v4, v5}, Lie8;-><init>(Lhe8;)V

    :cond_2
    move-object v1, v2

    move-object v3, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v9}, Lme8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lie8;Lae8;Ljava/util/List;Ljava/lang/String;Lj07;J)V

    move-object/from16 v18, v0

    goto :goto_0

    :cond_3
    move-object/from16 v18, v4

    :goto_0
    new-instance v15, Lwe8;

    new-instance v0, Lge8;

    invoke-direct {v0, v13}, Lee8;-><init>(Lce8;)V

    new-instance v1, Lle8;

    invoke-direct {v1, v14}, Lle8;-><init>(Lje8;)V

    sget-object v20, Lkg8;->J:Lkg8;

    const-string v16, ""

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v21}, Lwe8;-><init>(Ljava/lang/String;Lge8;Lme8;Lle8;Lkg8;Lpe8;)V

    invoke-direct {v10, v15, v12, v11}, Ltpb;-><init>(Lwe8;Lcx0;Ljava/util/concurrent/ExecutorService;)V

    return-object v10

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type: "

    invoke-static {v10, v1}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v5, Lpd4;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/reflect/Constructor;

    if-eqz v13, :cond_b

    new-instance v14, Lce8;

    invoke-direct {v14}, Lce8;-><init>()V

    new-instance v5, Lhe8;

    invoke-direct {v5}, Lhe8;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lqic;->X:Lqic;

    new-instance v15, Lje8;

    invoke-direct {v15}, Lje8;-><init>()V

    sget-object v22, Lpe8;->d:Lpe8;

    iget-object v8, v1, Ljs4;->o:Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :cond_6
    iget-object v1, v1, Ljs4;->Y:Ljava/lang/String;

    iget-object v8, v5, Lhe8;->b:Landroid/net/Uri;

    if-eqz v8, :cond_7

    iget-object v8, v5, Lhe8;->a:Ljava/util/UUID;

    if-eqz v8, :cond_8

    :cond_7
    move v0, v3

    :cond_8
    invoke-static {v0}, Lr76;->l(Z)V

    if-eqz v2, :cond_a

    new-instance v0, Lme8;

    iget-object v3, v5, Lhe8;->a:Ljava/util/UUID;

    if-eqz v3, :cond_9

    new-instance v4, Lie8;

    invoke-direct {v4, v5}, Lie8;-><init>(Lhe8;)V

    :cond_9
    move-object v3, v4

    move-object v5, v6

    move-object v6, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v9}, Lme8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lie8;Lae8;Ljava/util/List;Ljava/lang/String;Lj07;J)V

    move-object/from16 v19, v0

    goto :goto_1

    :cond_a
    move-object/from16 v19, v4

    :goto_1
    new-instance v16, Lwe8;

    new-instance v0, Lge8;

    invoke-direct {v0, v14}, Lee8;-><init>(Lce8;)V

    new-instance v1, Lle8;

    invoke-direct {v1, v15}, Lle8;-><init>(Lje8;)V

    sget-object v21, Lkg8;->J:Lkg8;

    const-string v17, ""

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v22}, Lwe8;-><init>(Ljava/lang/String;Lge8;Lme8;Lle8;Lkg8;Lpe8;)V

    move-object/from16 v0, v16

    :try_start_0
    filled-new-array {v0, v12, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to instantiate downloader for content type "

    invoke-static {v10, v2}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module missing for content type "

    invoke-static {v10, v1}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
