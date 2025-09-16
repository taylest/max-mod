.class public final synthetic Lim9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;
.implements Lxud;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm9;


# direct methods
.method public synthetic constructor <init>(Lmm9;I)V
    .locals 0

    iput p2, p0, Lim9;->a:I

    iput-object p1, p0, Lim9;->b:Lmm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lim9;->a:I

    const-string v1, "mm9"

    iget-object p0, p0, Lim9;->b:Lmm9;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llm9;

    const-string v0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Llm9;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lmm9;->Z:Ljava/util/ArrayList;

    iget-wide v3, p1, Llm9;->a:J

    iput-wide v3, p0, Lmm9;->n0:J

    iget-object v0, p1, Llm9;->b:Lfmf;

    iput-object v0, p0, Lmm9;->o0:Lfmf;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string p1, "videoDuration == 0 -> hide controls"

    invoke-static {v1, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lpw1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lpw1;-><init>(I)V

    invoke-virtual {p0, p1}, Lmm9;->Y0(Lia6;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Llm9;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "showQualityButton == true"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkm9;

    invoke-direct {v0, p0, p1, v2}, Lkm9;-><init>(Lmm9;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lmm9;->Y0(Lia6;)V

    goto :goto_1

    :cond_1
    const-string p1, "showQualityButton == false"

    invoke-static {v1, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmm9;->Z:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allowedQualities is empty -> set default 480p"

    invoke-static {v1, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbtb;->o0:Lbtb;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmm9;->o0:Lfmf;

    iget-object p1, p1, Lfmf;->a:Lbtb;

    :goto_0
    new-instance v0, Lkm9;

    invoke-direct {v0, p0, p1, v3}, Lkm9;-><init>(Lmm9;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lmm9;->Y0(Lia6;)V

    :goto_1
    iget-object p1, p0, Lmm9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lmm9;->o0:Lfmf;

    iget-boolean p0, p0, Lfmf;->d:Z

    xor-int/2addr p0, v3

    invoke-virtual {p1, p0, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->g0(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startCrop error"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v3}, Ld86;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lmm9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget p1, Lwsc;->H:I

    sget-object v0, Lbug;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lbug;->K(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lgud;)V
    .locals 13

    iget-object p0, p0, Lim9;->b:Lmm9;

    iget-object v0, p0, Lmm9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p0, Lmm9;->X:Lut7;

    invoke-virtual {v1}, Lut7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lds0;->p(Landroid/content/Context;Landroid/net/Uri;)Lvo5;

    move-result-object v1

    iget-wide v2, v1, Lvo5;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lgud;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Lu10;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lu10;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v2, Lu10;->c:Lbtb;

    const/4 v4, 0x0

    iput v4, v2, Lu10;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lu10;->b:F

    const/4 v4, 0x0

    iput-boolean v4, v2, Lu10;->d:Z

    new-instance v5, Lfmf;

    invoke-direct {v5, v2}, Lfmf;-><init>(Lu10;)V

    iget-object v2, p0, Lmm9;->r0:Li8d;

    iget-object v6, p0, Lmm9;->X:Lut7;

    invoke-virtual {v2, v6}, Li8d;->h(Lut7;)Lk8d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lk8d;->b:Lfmf;

    if-eqz v2, :cond_1

    new-instance v5, Lu10;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lu10;-><init>(I)V

    iget-object v6, v2, Lfmf;->a:Lbtb;

    iput-object v6, v5, Lu10;->c:Lbtb;

    iget v6, v2, Lfmf;->b:F

    iput v6, v5, Lu10;->a:F

    iget v6, v2, Lfmf;->c:F

    iput v6, v5, Lu10;->b:F

    iget-boolean v2, v2, Lfmf;->d:Z

    iput-boolean v2, v5, Lu10;->d:Z

    new-instance v2, Lfmf;

    invoke-direct {v2, v5}, Lfmf;-><init>(Lu10;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {p1}, Lgud;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lmm9;->X:Lut7;

    invoke-virtual {v2}, Lut7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v6, v0, Lm5;->F0:Ln9b;

    iget-object v6, v6, Ln9b;->b:Ljava/lang/Object;

    check-cast v6, Lme3;

    check-cast v6, Ltaa;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lvj0;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj0;

    invoke-static {v2, v0, v6}, Ls18;->o(Landroid/net/Uri;Landroid/content/Context;Lvj0;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_3
    sget-object v2, Lctb;->g:Lri4;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v5, Lfmf;->a:Lbtb;

    if-nez v0, :cond_b

    iget-object p0, p0, Lmm9;->Y:Lmlf;

    iget-object p0, p0, Lmlf;->a:Lbtb;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    check-cast v4, Lctb;

    iget-object v4, v4, Lctb;->a:Lbtb;

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lctb;

    iget-object v7, v7, Lctb;->a:Lbtb;

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_8

    move-object v3, v6

    move-object v4, v7

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    :goto_3
    check-cast v3, Lctb;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v3, Lctb;->a:Lbtb;

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    invoke-virtual {v5}, Lfmf;->a()Lu10;

    move-result-object v0

    iput-object p0, v0, Lu10;->c:Lbtb;

    new-instance v5, Lfmf;

    invoke-direct {v5, v0}, Lfmf;-><init>(Lu10;)V

    :cond_b
    iget-boolean p0, v1, Lvo5;->b:Z

    if-nez p0, :cond_c

    invoke-virtual {v5}, Lfmf;->a()Lu10;

    move-result-object p0

    iput-boolean v2, p0, Lu10;->d:Z

    new-instance v5, Lfmf;

    invoke-direct {v5, p0}, Lfmf;-><init>(Lu10;)V

    :cond_c
    move-object v9, v5

    new-instance v6, Llm9;

    iget-wide v7, v1, Lvo5;->c:J

    iget-boolean v12, v1, Lvo5;->b:Z

    invoke-direct/range {v6 .. v12}, Llm9;-><init>(JLfmf;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {p1, v6}, Lgud;->a(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void
.end method
