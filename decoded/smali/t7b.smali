.class public final Lt7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj7;

.field public b:Lmt8;

.field public c:Lyo0;

.field public d:Lmt8;

.field public e:Lop5;

.field public f:Lmt8;

.field public g:Lplg;

.field public h:Lmi0;

.field public i:Lhe6;


# direct methods
.method public constructor <init>(Lvj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7b;->a:Lvj7;

    return-void
.end method


# virtual methods
.method public final a()Lyo0;
    .locals 8

    iget-object v0, p0, Lt7b;->a:Lvj7;

    iget-object v1, v0, Lvj7;->c:Ljava/lang/Object;

    check-cast v1, Lbt9;

    iget-object v2, v0, Lvj7;->e:Ljava/lang/Object;

    check-cast v2, Lat9;

    iget-object v3, p0, Lt7b;->c:Lyo0;

    if-nez v3, :cond_5

    iget-object v3, v0, Lvj7;->j:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "dummy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "dummy_with_tracking"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_1

    :sswitch_2
    const-string v4, "experimental"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v4, "legacy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "legacy_default_params"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    new-instance v3, Lit0;

    iget-object v0, v0, Lvj7;->b:Ljava/lang/Object;

    check-cast v0, Lu7b;

    invoke-direct {v3, v2, v0, v1}, Lit0;-><init>(Lat9;Lu7b;Lbt9;)V

    iput-object v3, p0, Lt7b;->c:Lyo0;

    goto :goto_2

    :cond_1
    new-instance v0, Lit0;

    invoke-static {}, Ljc4;->a()Lu7b;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lit0;-><init>(Lat9;Lu7b;Lbt9;)V

    iput-object v0, p0, Lt7b;->c:Lyo0;

    goto :goto_2

    :cond_2
    new-instance v1, La08;

    iget v0, v0, Lvj7;->a:I

    invoke-static {}, Lbt9;->d()Lbt9;

    move-result-object v2

    invoke-direct {v1, v0, v2}, La08;-><init>(ILbt9;)V

    iput-object v1, p0, Lt7b;->c:Lyo0;

    goto :goto_2

    :cond_3
    new-instance v0, Lkw4;

    invoke-direct {v0}, Lkw4;-><init>()V

    iput-object v0, p0, Lt7b;->c:Lyo0;

    goto :goto_2

    :cond_4
    new-instance v0, Lew4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt7b;->c:Lyo0;

    :cond_5
    :goto_2
    iget-object p0, p0, Lt7b;->c:Lyo0;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lop5;
    .locals 3

    iget-object v0, p0, Lt7b;->e:Lop5;

    if-nez v0, :cond_0

    new-instance v0, Lop5;

    iget-object v1, p0, Lt7b;->a:Lvj7;

    iget-object v2, v1, Lvj7;->e:Ljava/lang/Object;

    check-cast v2, Lat9;

    iget-object v1, v1, Lvj7;->d:Ljava/lang/Object;

    check-cast v1, Lu7b;

    invoke-direct {v0, v2, v1}, Lop5;-><init>(Lat9;Lu7b;)V

    iput-object v0, p0, Lt7b;->e:Lop5;

    :cond_0
    iget-object p0, p0, Lt7b;->e:Lop5;

    return-object p0
.end method

.method public final c(I)Lplg;
    .locals 10

    iget-object v0, p0, Lt7b;->g:Lplg;

    if-nez v0, :cond_6

    iget-object v0, p0, Lt7b;->a:Lvj7;

    iget-object v1, v0, Lvj7;->g:Ljava/lang/Object;

    check-cast v1, Lbt9;

    iget-object v2, v0, Lvj7;->f:Ljava/lang/Object;

    check-cast v2, Lu7b;

    iget-object v0, v0, Lvj7;->e:Ljava/lang/Object;

    check-cast v0, Lat9;

    const-class v3, Lv7b;

    const-class v4, Lu7b;

    const-class v5, Lpt8;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    iget-object v7, p0, Lt7b;->b:Lmt8;

    if-nez v7, :cond_0

    :try_start_0
    const-class v7, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt8;

    iput-object v0, p0, Lt7b;->b:Lmt8;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v6, p0, Lt7b;->b:Lmt8;

    goto :goto_0

    :catch_1
    iput-object v6, p0, Lt7b;->b:Lmt8;

    goto :goto_0

    :catch_2
    iput-object v6, p0, Lt7b;->b:Lmt8;

    goto :goto_0

    :catch_3
    iput-object v6, p0, Lt7b;->b:Lmt8;

    goto :goto_0

    :catch_4
    iput-object v6, p0, Lt7b;->b:Lmt8;

    :cond_0
    :goto_0
    iget-object v0, p0, Lt7b;->b:Lmt8;

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid MemoryChunkType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v7, p0, Lt7b;->d:Lmt8;

    if-nez v7, :cond_3

    :try_start_1
    const-class v7, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt8;

    iput-object v0, p0, Lt7b;->d:Lmt8;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_5
    iput-object v6, p0, Lt7b;->d:Lmt8;

    goto :goto_1

    :catch_6
    iput-object v6, p0, Lt7b;->d:Lmt8;

    goto :goto_1

    :catch_7
    iput-object v6, p0, Lt7b;->d:Lmt8;

    goto :goto_1

    :catch_8
    iput-object v6, p0, Lt7b;->d:Lmt8;

    goto :goto_1

    :catch_9
    iput-object v6, p0, Lt7b;->d:Lmt8;

    :cond_3
    :goto_1
    iget-object v0, p0, Lt7b;->d:Lmt8;

    goto :goto_8

    :cond_4
    const-string v7, ""

    const-string v8, "PoolFactory"

    iget-object v9, p0, Lt7b;->f:Lmt8;

    if-nez v9, :cond_5

    :try_start_2
    const-class v9, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt8;

    iput-object v0, p0, Lt7b;->f:Lmt8;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_2

    :catch_b
    move-exception v0

    goto :goto_3

    :catch_c
    move-exception v0

    goto :goto_4

    :catch_d
    move-exception v0

    goto :goto_5

    :catch_e
    move-exception v0

    goto :goto_6

    :goto_2
    invoke-static {v8, v7, v0}, Ltd5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lt7b;->f:Lmt8;

    goto :goto_7

    :goto_3
    invoke-static {v8, v7, v0}, Ltd5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lt7b;->f:Lmt8;

    goto :goto_7

    :goto_4
    invoke-static {v8, v7, v0}, Ltd5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lt7b;->f:Lmt8;

    goto :goto_7

    :goto_5
    invoke-static {v8, v7, v0}, Ltd5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lt7b;->f:Lmt8;

    goto :goto_7

    :goto_6
    invoke-static {v8, v7, v0}, Ltd5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lt7b;->f:Lmt8;

    :cond_5
    :goto_7
    iget-object v0, p0, Lt7b;->f:Lmt8;

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get pool for chunk type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg53;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lplg;

    invoke-virtual {p0}, Lt7b;->d()Lmi0;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3, v2}, Lplg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lt7b;->g:Lplg;

    :cond_6
    iget-object p0, p0, Lt7b;->g:Lplg;

    return-object p0
.end method

.method public final d()Lmi0;
    .locals 5

    iget-object v0, p0, Lt7b;->h:Lmi0;

    if-nez v0, :cond_1

    new-instance v0, Lmi0;

    iget-object v1, p0, Lt7b;->i:Lhe6;

    if-nez v1, :cond_0

    new-instance v1, Lhe6;

    iget-object v2, p0, Lt7b;->a:Lvj7;

    iget-object v3, v2, Lvj7;->e:Ljava/lang/Object;

    check-cast v3, Lat9;

    iget-object v4, v2, Lvj7;->h:Ljava/lang/Object;

    check-cast v4, Lu7b;

    iget-object v2, v2, Lvj7;->i:Ljava/lang/Object;

    check-cast v2, Lbt9;

    invoke-direct {v1, v3, v4, v2}, Lhe6;-><init>(Lpt8;Lu7b;Lbt9;)V

    iput-object v1, p0, Lt7b;->i:Lhe6;

    :cond_0
    iget-object v1, p0, Lt7b;->i:Lhe6;

    invoke-direct {v0, v1}, Lmi0;-><init>(Lhe6;)V

    iput-object v0, p0, Lt7b;->h:Lmi0;

    :cond_1
    iget-object p0, p0, Lt7b;->h:Lmi0;

    return-object p0
.end method
