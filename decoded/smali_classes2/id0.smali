.class public final synthetic Lid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;
.implements Llu;
.implements Llq7;
.implements Lkq7;
.implements Lih6;
.implements Lr4;
.implements Ly96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lid0;->a:I

    iput-object p3, p0, Lid0;->c:Ljava/lang/Object;

    iput p1, p0, Lid0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILhef;Loef;)V
    .locals 0

    .line 2
    const/16 p3, 0x9

    iput p3, p0, Lid0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid0;->b:I

    iput-object p2, p0, Lid0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljh6;Lhh6;J)V
    .locals 10

    iget-object v0, p0, Lid0;->c:Ljava/lang/Object;

    check-cast v0, Lo4f;

    iget p0, p0, Lid0;->b:I

    invoke-static {}, Lb94;->a()V

    iget-object v1, v0, Lo4f;->u0:Ldj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo4f;->b:Lu73;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ldj4;->g:Landroid/util/SparseArray;

    invoke-static {v2, p0}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lr76;->l(Z)V

    iget-object v2, v1, Ldj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj4;

    iget-boolean v3, v2, Lcj4;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lr76;->l(Z)V

    sget-object v3, Lu73;->h:Lu73;

    iget-object v3, v1, Ldj4;->l:Lu73;

    if-nez v3, :cond_0

    iput-object v0, v1, Ldj4;->l:Lu73;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, v1, Ldj4;->l:Lu73;

    invoke-virtual {v3, v0}, Lu73;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Mixing different ColorInfos is not supported."

    invoke-static {v3, v0}, Lr76;->k(Ljava/lang/Object;Z)V

    new-instance v4, Lbj4;

    iget-object v0, v1, Ldj4;->d:Lyxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    new-instance v9, Lmwg;

    const/16 v6, 0x9

    invoke-direct {v9, v5, v3, v0, v6}, Lmwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v4 .. v9}, Lbj4;-><init>(Ljh6;Lhh6;JLmwg;)V

    iget-object p1, v2, Lcj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v1, Ldj4;->o:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v1}, Ldj4;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ldj4;->d(Lcj4;)V

    :goto_1
    iget-object p0, v1, Ldj4;->f:Lnv1;

    new-instance p1, Lyi4;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lyi4;-><init>(Ldj4;I)V

    invoke-virtual {p0, p1}, Lnv1;->f(Llnf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lid0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid0;->c:Ljava/lang/Object;

    check-cast v0, Leb2;

    check-cast p1, Ljb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lid0;->b:I

    iput p0, p1, Ljb2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Ljb2;->M:Z

    iput-boolean p0, p1, Ljb2;->N:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lid0;->c:Ljava/lang/Object;

    check-cast v0, Lg28;

    check-cast p1, Ln28;

    iget-object v1, v0, Lg28;->c:Ljava/util/HashMap;

    iget p0, p0, Lid0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lg28;->d:Ldca;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lg38;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg38;->E(Lm28;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ln28;->a:Lm28;

    invoke-virtual {p0, p1}, Lg38;->E(Lm28;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lid0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget p0, p0, Lid0;->b:I

    invoke-virtual {p1, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lcq7;
    .locals 3

    iget-object v0, p0, Lid0;->c:Ljava/lang/Object;

    check-cast v0, Lvw1;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1
    iget p0, p0, Lid0;->b:I

    invoke-static {p0, p1}, Lg40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-wide v1, Lvw1;->k:J

    .line 3
    iput-wide v1, v0, Lvw1;->g:J

    .line 4
    :cond_0
    iget-object p0, v0, Lvw1;->i:Ltw1;

    invoke-virtual {p0, p1}, Ltw1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcq7;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lid0;->c:Ljava/lang/Object;

    check-cast v0, Lhef;

    check-cast p1, Liu6;

    .line 5
    iget-boolean v1, p1, Liu6;->a:Z

    iget-wide v2, p1, Liu6;->d:J

    iget-object v4, p1, Liu6;->b:Ljava/lang/String;

    .line 6
    iget p0, p0, Lid0;->b:I

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lfge;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x7

    if-ne p0, v6, :cond_2

    .line 8
    :cond_1
    :goto_0
    invoke-static {v4}, Lpfd;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 10
    new-instance v4, Lagf;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v4, Lagf;->a:Ljava/lang/String;

    .line 13
    new-instance v5, Lbgf;

    invoke-direct {v5, v4}, Lbgf;-><init>(Lagf;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    .line 14
    invoke-static {p0}, Lfge;->b(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    invoke-static {v4}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v4}, Lpfd;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    const-string p0, "oef"

    .line 19
    invoke-static {p0, v4, v5}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v4, Lagf;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p0, v4, Lagf;->a:Ljava/lang/String;

    .line 23
    new-instance v5, Lbgf;

    invoke-direct {v5, v4}, Lbgf;-><init>(Lagf;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v5, v0, Lhef;->h:Lbgf;

    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    if-eqz v5, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. no upload result on finished upload"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    :cond_8
    :goto_2
    const-wide/16 v6, 0x0

    if-eqz v1, :cond_a

    .line 28
    iget-object p0, v5, Lbgf;->a:Ljava/lang/String;

    invoke-static {p0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-wide v8, v5, Lbgf;->b:J

    cmp-long p0, v8, v6

    if-lez p0, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. token and attachId are empty"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    :cond_a
    :goto_3
    cmp-long p0, v2, v6

    if-eqz p0, :cond_c

    .line 32
    invoke-virtual {v0}, Lhef;->b()Lgef;

    move-result-object p0

    .line 33
    iput-object v5, p0, Lgef;->h:Lbgf;

    if-eqz v1, :cond_b

    .line 34
    sget-object v0, Lcgf;->o:Lcgf;

    goto :goto_4

    :cond_b
    sget-object v0, Lcgf;->c:Lcgf;

    .line 35
    :goto_4
    iput-object v0, p0, Lgef;->g:Lcgf;

    .line 36
    iget p1, p1, Liu6;->c:F

    .line 37
    iput p1, p0, Lgef;->e:F

    .line 38
    iput-wide v2, p0, Lgef;->f:J

    .line 39
    new-instance p1, Lhef;

    invoke-direct {p1, p0}, Lhef;-><init>(Lgef;)V

    return-object p1

    .line 40
    :cond_c
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. file has zero size"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lid0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget p0, p0, Lid0;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lid0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid0;->c:Ljava/lang/Object;

    check-cast v0, Lwe8;

    iget p0, p0, Lid0;->b:I

    check-cast p1, Lu5b;

    invoke-interface {p1, v0, p0}, Lu5b;->t0(Lwe8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lid0;->c:Ljava/lang/Object;

    check-cast v0, Lue8;

    iget p0, p0, Lid0;->b:I

    check-cast p1, Lt5b;

    invoke-interface {p1, v0, p0}, Lt5b;->y(Lue8;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lid0;->c:Ljava/lang/Object;

    check-cast v0, Li5b;

    check-cast p1, Lu5b;

    iget-object v0, v0, Li5b;->a:Loxe;

    iget p0, p0, Lid0;->b:I

    invoke-interface {p1, v0, p0}, Lu5b;->e0(Loxe;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
