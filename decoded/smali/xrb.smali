.class public final Lxrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn0;
.implements Lxa6;
.implements Lvd5;
.implements Lvud;
.implements Ly96;
.implements Lw4d;
.implements Lw4a;
.implements Lhfe;
.implements Li5a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxrb;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lgsa;

    invoke-direct {p1}, Lgsa;-><init>()V

    iput-object p1, p0, Lxrb;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Lshg;

    invoke-direct {p1}, Lshg;-><init>()V

    iput-object p1, p0, Lxrb;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ld7c;Lat9;La43;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lxrb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lxrb;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lxrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh6f;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lxrb;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrb;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Lb32;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v1, v0, v2, v3}, Lb32;-><init>([BIIB)V

    .line 24
    iput-object p1, p0, Lxrb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxrb;->a:I

    iput-object p1, p0, Lxrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxrb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lxrb;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrb;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 13
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lxrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lxrb;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrb;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmn4;Lnq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxrb;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxrb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvxe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxrb;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxrb;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Lgsa;

    invoke-direct {p1}, Lgsa;-><init>()V

    iput-object p1, p0, Lxrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyxg;Lb05;I)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lxrb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxrb;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lxrb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Lokg;)Lokg;
    .locals 13

    iget-object v0, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast v0, Lsr0;

    iget-object p0, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast p0, La80;

    iget v1, p0, La80;->b:I

    iget v2, p0, La80;->c:I

    iget p0, p0, La80;->d:I

    iget-object v3, p2, Lokg;->a:Lmkg;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lmkg;->f(I)Ld67;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Lmkg;->f(I)Ld67;

    move-result-object v3

    iget-object v5, v0, Lsr0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v6, v4, Ld67;->b:I

    iget v7, v4, Ld67;->c:I

    iget v8, v4, Ld67;->a:I

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Lp18;->u(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-boolean v12, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v12, :cond_0

    invoke-virtual {p2}, Lokg;->a()I

    move-result v9

    iput v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v9, p0

    :cond_0
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz p0, :cond_2

    if-eqz v6, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    add-int v10, p0, v8

    :cond_2
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz p0, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int v11, v1, v7

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v8, :cond_5

    iput v8, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v6, :cond_6

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v7, :cond_6

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v2

    :cond_6
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v6, :cond_7

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Ld67;->b:I

    if-eq v6, v4, :cond_7

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1, v10, p0, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, v0, Lsr0;->a:Z

    if-eqz p0, :cond_9

    iget p1, v3, Ld67;->d:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v12, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lxrb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, p1}, Lvud;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lv35;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast p1, Lmn4;

    iget-object p1, p1, Lmn4;->g:Ljava/lang/Object;

    check-cast p1, Lmgc;

    iget-object p1, p1, Lmgc;->Z:Lnq4;

    iget-object v0, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast v0, Lnq4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lts;->q(Ljava/lang/String;Z)V

    iget-object p1, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast p1, Lmn4;

    iget-object p1, p1, Lmn4;->g:Ljava/lang/Object;

    check-cast p1, Lmgc;

    iget-object p1, p1, Lmgc;->E:Ll45;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lts;->q(Ljava/lang/String;Z)V

    iget-object p1, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast p1, Lmn4;

    iget-object p1, p1, Lmn4;->g:Ljava/lang/Object;

    check-cast p1, Lmgc;

    iget-object v3, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast v3, Lnq4;

    iget-object v4, p1, Lmgc;->e:Ljad;

    iget-object v5, v3, Lnq4;->f:Ljava/lang/Object;

    check-cast v5, Ll45;

    iput-object v5, p1, Lmgc;->E:Ll45;

    iget-object v5, v5, Ll45;->f:Ls2;

    check-cast v5, Lsmf;

    invoke-interface {v5}, Lsmf;->U()Landroid/util/Range;

    iget-object v5, p1, Lmgc;->E:Ll45;

    iget-object v5, v5, Ll45;->c:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v5, v3, Lnq4;->b:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lnq4;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    :goto_2
    iput-object v5, p1, Lmgc;->A:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Lmgc;->A(Landroid/view/Surface;)V

    new-instance v5, Ldgc;

    invoke-direct {v5, p1}, Ldgc;-><init>(Lmgc;)V

    iput-object v4, v3, Lnq4;->i:Ljava/lang/Object;

    iput-object v5, v3, Lnq4;->j:Ljava/lang/Object;

    iget-object v5, v3, Lnq4;->m:Ljava/lang/Object;

    check-cast v5, Lcq7;

    invoke-static {v5}, Lbp;->E(Lcq7;)Lcq7;

    move-result-object v5

    new-instance v7, Ldcb;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, p1, v3, v9, v8}, Ldcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v5, v7, v4}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast p0, Lmn4;

    iget-object p0, p0, Lmn4;->g:Ljava/lang/Object;

    check-cast p0, Lmgc;

    const-string p1, "Incorrectly invoke onConfigured() in state "

    iget-object v3, p0, Lmgc;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lmgc;->j:Llgc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_1
    iget-boolean p1, p0, Lmgc;->i:Z

    if-eqz p1, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :pswitch_2
    move p1, v2

    goto :goto_3

    :pswitch_3
    move p1, v1

    :goto_3
    invoke-virtual {p0}, Lmgc;->o()Z

    move-result v4

    const-string v5, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v5, v4}, Lts;->q(Ljava/lang/String;Z)V

    move-object v4, v0

    move-object v5, v4

    move v6, v1

    move v7, v2

    goto :goto_7

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmgc;->j:Llgc;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move p1, v2

    goto :goto_4

    :pswitch_6
    move p1, v1

    :goto_4
    iget-object v4, p0, Lmgc;->m:Lob0;

    if-eqz v4, :cond_6

    move-object v4, v0

    move-object v5, v4

    move v6, v1

    :goto_5
    move v7, v6

    goto :goto_7

    :cond_6
    iget v4, p0, Lmgc;->f0:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lmgc;->n:Lob0;

    iput-object v0, p0, Lmgc;->n:Lob0;

    invoke-virtual {p0}, Lmgc;->y()V

    sget-object v5, Lmgc;->l0:Ljava/lang/RuntimeException;

    move v7, v1

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lmgc;->j:Llgc;

    invoke-virtual {p0, v4}, Lmgc;->q(Llgc;)Lob0;

    move-result-object v4

    move-object v5, v0

    move v6, v1

    move v7, v6

    move-object v0, v4

    move-object v4, v5

    goto :goto_7

    :pswitch_7
    sget-object p1, Llgc;->o:Llgc;

    invoke-virtual {p0, p1}, Lmgc;->B(Llgc;)V

    :goto_6
    move-object v4, v0

    move-object v5, v4

    move p1, v1

    move v6, p1

    goto :goto_5

    :goto_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_9

    iget-object v0, p0, Lmgc;->p:Lob0;

    invoke-virtual {p0, v0, v2}, Lmgc;->G(Lob0;Z)V

    iget-object v0, p0, Lmgc;->E:Ll45;

    invoke-virtual {v0}, Ll45;->k()V

    iget-boolean v0, p0, Lmgc;->c0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmgc;->p:Lob0;

    iget-object v2, v0, Lob0;->n0:Ltk5;

    invoke-virtual {p0}, Lmgc;->k()Lpb0;

    move-result-object v3

    new-instance v4, Lvuf;

    invoke-direct {v4, v2, v3}, Lyuf;-><init>(Ltk5;Lpb0;)V

    invoke-virtual {v0, v4}, Lob0;->n(Lyuf;)V

    iput-boolean v1, p0, Lmgc;->c0:Z

    :cond_8
    if-eqz p1, :cond_b

    iget-object p0, p0, Lmgc;->E:Ll45;

    invoke-virtual {p0}, Ll45;->e()V

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0, v0, p1}, Lmgc;->E(Lob0;Z)V

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {p0, v4, v6, v5}, Lmgc;->j(Lob0;ILjava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpl2;

    iget-object v0, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast v0, Lvl8;

    iget-object p0, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lvl8;->m(Lvl8;Lpl2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast p0, Lgsa;

    sget-object v0, Laif;->f:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lgsa;->E(I[B)V

    return-void
.end method

.method public c(Lnp4;)V
    .locals 0

    iget-object p0, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast p0, Llud;

    invoke-static {p0, p1}, Lrp4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    return-void
.end method

.method public d(Lod5;J)Ldn0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lod5;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lod5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lxrb;->c:Ljava/lang/Object;

    check-cast v2, Lgsa;

    invoke-virtual {v2, v1}, Lgsa;->D(I)V

    iget-object v3, v2, Lgsa;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v3, v1}, Lod5;->e(I[BI)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Lgsa;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lgsa;->a:[B

    iget v12, v2, Lgsa;->b:I

    invoke-static {v12, v8}, Lcp5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lgsa;->H(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lgsa;->H(I)V

    invoke-static {v2}, Lzrb;->c(Lgsa;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lxrb;->b:Ljava/lang/Object;

    check-cast v1, Lvxe;

    invoke-virtual {v1, v14, v15}, Lvxe;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Ldn0;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Ldn0;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Ldn0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ldn0;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v0, v2, Lgsa;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v6, Ldn0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ldn0;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v1, v2, Lgsa;->b:I

    move v3, v1

    :cond_4
    iget v1, v2, Lgsa;->c:I

    invoke-virtual {v2}, Lgsa;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lgsa;->G(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lgsa;->H(I)V

    invoke-virtual {v2}, Lgsa;->u()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lgsa;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lgsa;->G(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lgsa;->H(I)V

    invoke-virtual {v2}, Lgsa;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lgsa;->G(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lgsa;->a:[B

    iget v14, v2, Lgsa;->b:I

    invoke-static {v14, v8}, Lcp5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lgsa;->H(I)V

    invoke-virtual {v2}, Lgsa;->A()I

    move-result v8

    invoke-virtual {v2}, Lgsa;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lgsa;->G(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lgsa;->H(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lgsa;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lgsa;->a:[B

    iget v14, v2, Lgsa;->b:I

    invoke-static {v14, v8}, Lcp5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lgsa;->H(I)V

    invoke-virtual {v2}, Lgsa;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lgsa;->G(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lgsa;->A()I

    move-result v8

    iget v14, v2, Lgsa;->c:I

    iget v15, v2, Lgsa;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lgsa;->G(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lgsa;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v10, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Ldn0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Ldn0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v0, Ldn0;->e:Ldn0;

    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast v0, Lmn4;

    iget v1, v0, Lmn4;->c:I

    iget v2, v0, Lmn4;->a:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmn4;->c:I

    new-instance p1, Lp9b;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p0}, Lp9b;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lmn4;->g:Ljava/lang/Object;

    check-cast p0, Lmgc;

    iget-object p0, p0, Lmgc;->e:Ljad;

    sget-wide v1, Lmgc;->p0:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object v4

    new-instance v5, Lsua;

    const/16 v6, 0x14

    invoke-direct {v5, p0, v6, p1}, Lsua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v2, v3}, Lam6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lmn4;->f:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, v0, Lmn4;->g:Ljava/lang/Object;

    check-cast p0, Lmgc;

    const-string v0, "Encountered encoder setup error while in unexpected state "

    iget-object v1, p0, Lmgc;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmgc;->j:Llgc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmgc;->j:Llgc;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lmgc;->n:Lob0;

    iput-object v3, p0, Lmgc;->n:Lob0;

    move-object v3, v0

    :pswitch_2
    iget v0, p0, Lmgc;->l:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput v2, p0, Lmgc;->l:I

    iget-object v0, p0, Lmgc;->a:Lgl9;

    iget-object v4, p0, Lmgc;->j:Llgc;

    invoke-static {v4}, Lmgc;->m(Llgc;)I

    move-result v4

    iget-object v5, p0, Lmgc;->r:Ldc0;

    new-instance v6, Lvb0;

    invoke-direct {v6, v2, v4, v5}, Lvb0;-><init>(IILdc0;)V

    invoke-virtual {v0, v6}, Lgl9;->h(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Llgc;->o0:Llgc;

    invoke-virtual {p0, v0}, Lmgc;->B(Llgc;)V

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0, p1}, Lmgc;->j(Lob0;ILjava/lang/Throwable;)V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public g(Luxe;Lpd5;Ll6f;)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lsxc;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, Lsxc;-><init>(I)V

    new-instance v2, Ley4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lxrb;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljavax/inject/Provider;

    move-object p0, v0

    new-instance v0, Lqtc;

    move-object v4, p0

    check-cast v4, Lgyc;

    sget-object v3, Lja0;->f:Lja0;

    invoke-direct/range {v0 .. v5}, Lqtc;-><init>(Lq53;Lq53;Lja0;Lgyc;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public h(I)V
    .locals 4

    iget-object v0, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lxrb;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lxrb;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public i(Llif;)V
    .locals 9

    iget-object v0, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast v0, Lh6f;

    iget-object v1, v0, Lh6f;->f:Landroid/util/SparseArray;

    iget-object p0, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast p0, Lb32;

    invoke-virtual {p1}, Llif;->s()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Llif;->s()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Llif;->F(I)V

    invoke-virtual {p1}, Llif;->c()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lb32;->b:[B

    invoke-virtual {p1, v4, v6, v3}, Llif;->e(I[BI)V

    invoke-virtual {p0, v4}, Lb32;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lb32;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lb32;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Lb32;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lb32;->i(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ly4d;

    new-instance v8, Ln3f;

    invoke-direct {v8, v0, v6}, Ln3f;-><init>(Lh6f;I)V

    invoke-direct {v7, v8}, Ly4d;-><init>(Lw4d;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Lh6f;->l:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lh6f;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget p0, v0, Lh6f;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast p1, Lvxg;

    iget-object p0, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast p0, Lbre;

    iget-object v0, p1, Lvxg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lvxg;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l([BIILgfe;Lhm3;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lxrb;->c:Ljava/lang/Object;

    check-cast v2, Lgsa;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lgsa;->E(I[B)V

    invoke-virtual {v2, v1}, Lgsa;->G(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Lkig;->d(Lgsa;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lgsa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Lgsa;->b:I

    sget-object v6, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lgsa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lgsa;->G(I)V

    if-eqz v6, :cond_3b

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lgsa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    if-ne v6, v10, :cond_36

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v6, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lgsa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v0, Lxrb;->b:Ljava/lang/Object;

    check-cast v6, Lshg;

    iget-object v11, v6, Lshg;->a:Lgsa;

    iget-object v6, v6, Lshg;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lgsa;->b:I

    :goto_4
    sget-object v13, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lgsa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v2, Lgsa;->a:[B

    iget v14, v2, Lgsa;->b:I

    invoke-virtual {v11, v14, v13}, Lgsa;->E(I[B)V

    invoke-virtual {v11, v12}, Lgsa;->G(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lshg;->c(Lgsa;)V

    invoke-virtual {v11}, Lgsa;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v8, 0x5

    if-ge v13, v8, :cond_7

    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v13}, Lgsa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "::cue"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v11, Lgsa;->b:I

    invoke-static {v11, v6}, Lshg;->b(Lgsa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v8}, Lgsa;->G(I)V

    move-object v8, v15

    goto :goto_a

    :cond_a
    const-string v8, "("

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v11, Lgsa;->b:I

    iget v13, v11, Lgsa;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v8, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v10, v11, Lgsa;->a:[B

    add-int/lit8 v16, v8, 0x1

    aget-byte v8, v10, v8

    int-to-char v8, v8

    const/16 v10, 0x29

    if-ne v8, v10, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v4

    :goto_8
    move/from16 v10, v16

    move/from16 v16, v8

    move v8, v10

    const/4 v10, 0x2

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, -0x1

    iget v10, v11, Lgsa;->b:I

    sub-int/2addr v8, v10

    sget-object v10, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v10}, Lgsa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v7

    :goto_9
    invoke-static {v11, v6}, Lshg;->b(Lgsa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    invoke-static {v11, v6}, Lshg;->b(Lgsa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1b

    :cond_f
    new-instance v10, Luhg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Luhg;->a:Ljava/lang/String;

    iput-object v15, v10, Luhg;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v10, Luhg;->c:Ljava/util/Set;

    iput-object v15, v10, Luhg;->d:Ljava/lang/String;

    iput-object v7, v10, Luhg;->e:Ljava/lang/String;

    iput-boolean v4, v10, Luhg;->g:Z

    iput-boolean v4, v10, Luhg;->i:Z

    iput v5, v10, Luhg;->j:I

    iput v5, v10, Luhg;->k:I

    iput v5, v10, Luhg;->l:I

    iput v5, v10, Luhg;->m:I

    iput v5, v10, Luhg;->n:I

    iput v5, v10, Luhg;->p:I

    iput-boolean v4, v10, Luhg;->q:Z

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_12

    sget-object v14, Lshg;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Luhg;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_12
    sget v7, Laif;->a:I

    const-string v7, "\\."

    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v4

    const/16 v13, 0x23

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_13

    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Luhg;->b:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Luhg;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v8, v10, Luhg;->b:Ljava/lang/String;

    :goto_b
    array-length v8, v7

    if-le v8, v9, :cond_15

    array-length v8, v7

    array-length v13, v7

    if-gt v8, v13, :cond_14

    move v13, v9

    goto :goto_c

    :cond_14
    move v13, v4

    :goto_c
    invoke-static {v13}, Lr76;->h(Z)V

    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v8, v10, Luhg;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v7, v4

    const/4 v8, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v7, :cond_30

    iget v7, v11, Lgsa;->b:I

    invoke-static {v11, v6}, Lshg;->b(Lgsa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_f

    :cond_16
    move v14, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v14, v9

    :goto_10
    if-nez v14, :cond_2f

    invoke-virtual {v11, v7}, Lgsa;->G(I)V

    invoke-static {v11}, Lshg;->c(Lgsa;)V

    invoke-static {v11, v6}, Lshg;->a(Lgsa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1a

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lshg;->b(Lgsa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1a

    :cond_19
    invoke-static {v11}, Lshg;->c(Lgsa;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v9, ";"

    if-nez v5, :cond_1d

    iget v0, v11, Lgsa;->b:I

    move/from16 v18, v5

    invoke-static {v11, v6}, Lshg;->b(Lgsa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1c

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move/from16 v5, v18

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v11, v0}, Lgsa;->G(I)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_2f

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    iget v4, v11, Lgsa;->b:I

    invoke-static {v11, v6}, Lshg;->b(Lgsa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v11, v4}, Lgsa;->G(I)V

    :goto_14
    const-string v4, "color"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lw73;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Luhg;->f:I

    iput-boolean v4, v10, Luhg;->g:Z

    goto/16 :goto_1a

    :cond_20
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v0, v4}, Lw73;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Luhg;->h:I

    iput-boolean v4, v10, Luhg;->i:Z

    goto/16 :goto_1a

    :cond_21
    const-string v5, "ruby-position"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iput v4, v10, Luhg;->p:I

    goto/16 :goto_1a

    :cond_22
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x2

    iput v0, v10, Luhg;->p:I

    goto/16 :goto_1a

    :cond_23
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, v10, Luhg;->q:Z

    goto/16 :goto_1a

    :cond_26
    const-string v4, "text-decoration"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    iput v4, v10, Luhg;->k:I

    goto/16 :goto_1a

    :cond_27
    const-string v4, "font-family"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v0}, La94;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Luhg;->e:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_28
    const-string v4, "font-weight"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    iput v4, v10, Luhg;->l:I

    goto/16 :goto_1a

    :cond_29
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iput v4, v10, Luhg;->m:I

    goto/16 :goto_1a

    :cond_2a
    const-string v4, "font-size"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v4, Lshg;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, La94;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lye2;->r0(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_17
    const/4 v0, -0x1

    goto :goto_18

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v0, 0x2

    goto :goto_18

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v0, 0x1

    goto :goto_18

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v0, 0x0

    :goto_18
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v10, Luhg;->n:I

    goto :goto_19

    :pswitch_1
    const/4 v0, 0x1

    const/4 v5, 0x2

    iput v5, v10, Luhg;->n:I

    goto :goto_19

    :pswitch_2
    const/4 v0, 0x1

    const/4 v5, 0x3

    iput v5, v10, Luhg;->n:I

    :goto_19
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v10, Luhg;->o:F

    :cond_2f
    :goto_1a
    move-object/from16 v0, p0

    move v7, v14

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_32
    :goto_1b
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1c
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_34
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v5, 0x3

    if-ne v6, v5, :cond_33

    sget-object v0, Lfig;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Lgsa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v7, 0x0

    goto :goto_1d

    :cond_37
    sget-object v5, Lfig;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v1}, Lfig;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lgsa;Ljava/util/ArrayList;)Lwhg;

    move-result-object v7

    goto :goto_1d

    :cond_38
    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Lgsa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Lfig;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lgsa;Ljava/util/ArrayList;)Lwhg;

    move-result-object v7

    :cond_3a
    :goto_1d
    if-eqz v7, :cond_33

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    new-instance v0, Lls7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lls7;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    mul-int/2addr v1, v5

    new-array v1, v1, [J

    iput-object v1, v0, Lls7;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhg;

    mul-int/lit8 v2, v4, 0x2

    iget-object v5, v0, Lls7;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget-wide v6, v1, Lwhg;->b:J

    aput-wide v6, v5, v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-wide v6, v1, Lwhg;->c:J

    aput-wide v6, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_3c
    iget-object v1, v0, Lls7;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lls7;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lbp;->U(Lwee;Lgfe;Lhm3;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(II)V
    .locals 3

    iget-object v0, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lxrb;->h(I)V

    iget-object v1, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1e;

    iget v2, v1, Lj1e;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lj1e;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public n(II)V
    .locals 5

    iget-object v0, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lxrb;->h(I)V

    iget-object v1, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1e;

    iget v3, v2, Lj1e;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lj1e;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public o(Lorg/json/JSONObject;)Ldtd;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lv25;->a:Lv25;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast v6, La43;

    invoke-virtual {v6, v5}, La43;->h(Lorg/json/JSONObject;)Lctd;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p1}, Lat9;->n(Lorg/json/JSONObject;)Lned;

    move-result-object p1

    new-instance v2, Ldtd;

    invoke-direct {v2, p1, v1}, Ldtd;-><init>(Lned;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object p0, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast p0, Ld7c;

    const-string v1, "SessionRoomsParser"

    const-string v2, "Can\'t parse rooms state"

    invoke-interface {p0, v1, v2, p1}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, p1}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Llvf;)V
    .locals 3

    iget-object v0, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lwmf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lwmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
