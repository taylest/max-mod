.class public Lone/me/rlottie/RLottieDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Llp0;
.implements Lap9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;,
        Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;,
        Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;
    }
.end annotation


# static fields
.field public static final C1:Landroid/os/Handler;

.field public static final D1:Ljava/lang/ThreadLocal;

.field public static final E1:Ljava/lang/ThreadLocal;

.field public static final F1:Lzo4;

.field public static final G1:Landroid/graphics/Rect;

.field public static gson:Lcom/google/gson/Gson;

.field public static lottieCacheGenerateQueue:Lxo4;


# instance fields
.field public volatile A0:Z

.field public final A1:Ljava/util/Set;

.field public B0:Ljava/lang/Runnable;

.field public final B1:Ljava/util/Set;

.field public C0:Lx6c;

.field public volatile D0:Landroid/graphics/Bitmap;

.field public volatile E0:Landroid/graphics/Bitmap;

.field public volatile F0:Landroid/graphics/Bitmap;

.field public G0:Z

.field public H0:Ljava/util/concurrent/CountDownLatch;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:Z

.field public P0:F

.field public Q0:F

.field public R0:Z

.field public S0:Z

.field public final T0:Landroid/graphics/RectF;

.field public final U0:[Landroid/graphics/RectF;

.field public final V0:[Landroid/graphics/Paint;

.field public volatile W0:Z

.field public X:I

.field public volatile X0:Z

.field public Y:Z

.field public volatile Y0:J

.field public Z:[I

.field public Z0:Z

.field public final a:I

.field public a1:Z

.field public final b:I

.field public b1:Z

.field public final c:[I

.field public c1:Ljava/io/File;

.field public d1:Z

.field public e1:Ljava/lang/Runnable;

.field public f1:Ljava/lang/Runnable;

.field public g1:Landroid/view/View;

.field public h1:Lsq9;

.field public final i1:Lx6c;

.field public final j1:Lx6c;

.field public k1:Z

.field public final l1:Lx6c;

.field public final m1:Lx6c;

.field public n0:[I

.field public n1:Lnp0;

.field public o:I

.field public final o0:Ljava/util/HashMap;

.field public o1:I

.field public volatile p0:Ljava/util/HashMap;

.field public p1:Z

.field public q0:Ljava/util/HashMap;

.field public q1:Z

.field public r0:Z

.field public final r1:Lx6c;

.field public s0:Z

.field public s1:J

.field public scaleByCanvas:Z

.field public skipFrameUpdate:Z

.field public srcRect:Landroid/graphics/Rect;

.field public t0:Ljava/lang/ref/WeakReference;

.field public t1:I

.field public u0:Landroid/view/View;

.field public u1:Landroid/graphics/Bitmap;

.field public final v0:Landroid/util/ArraySet;

.field public v1:Ljava/lang/String;

.field public w0:I

.field public volatile w1:Z

.field public whenCacheDone:Ljava/lang/Runnable;

.field public x0:I

.field public volatile x1:Ljava/lang/Throwable;

.field public y0:I

.field public y1:Ljava/lang/String;

.field public z0:J

.field public final z1:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->C1:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->D1:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->E1:Ljava/lang/ThreadLocal;

    new-instance v0, Lzo4;

    invoke-direct {v0}, Lzo4;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->F1:Lzo4;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->G1:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 57
    invoke-direct/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ[I)V
    .locals 9

    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [I

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->X:I

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->o0:Ljava/util/HashMap;

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->p0:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->r0:Z

    const/4 v2, 0x1

    .line 64
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->s0:Z

    .line 65
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->v0:Landroid/util/ArraySet;

    .line 66
    iput v2, p0, Lone/me/rlottie/RLottieDrawable;->w0:I

    .line 67
    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->x0:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    iput v3, p0, Lone/me/rlottie/RLottieDrawable;->P0:F

    .line 69
    iput v3, p0, Lone/me/rlottie/RLottieDrawable;->Q0:F

    .line 70
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lone/me/rlottie/RLottieDrawable;->T0:Landroid/graphics/RectF;

    const/4 v3, 0x2

    .line 71
    new-array v4, v3, [Landroid/graphics/RectF;

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->U0:[Landroid/graphics/RectF;

    .line 72
    new-array v4, v3, [Landroid/graphics/Paint;

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->V0:[Landroid/graphics/Paint;

    .line 73
    new-instance v4, Lx6c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->i1:Lx6c;

    .line 74
    new-instance v4, Lx6c;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->j1:Lx6c;

    .line 75
    new-instance v4, Lx6c;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->l1:Lx6c;

    .line 76
    new-instance v4, Lx6c;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->m1:Lx6c;

    .line 77
    new-instance v4, Lx6c;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->r1:Lx6c;

    .line 78
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    .line 79
    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->t1:I

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v1:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->w1:Z

    .line 82
    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x1:Ljava/lang/Throwable;

    .line 83
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->z1:Ljava/util/Set;

    .line 84
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->A1:Ljava/util/Set;

    .line 85
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->B1:Ljava/util/Set;

    .line 86
    iput p3, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    .line 87
    iput p4, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    .line 88
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->w0:I

    .line 89
    sget-object p3, Lone/me/rlottie/RLottieDrawable;->D1:Ljava/lang/ThreadLocal;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    if-nez p4, :cond_0

    const/high16 p4, 0x10000

    .line 90
    new-array p4, p4, [B

    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 92
    :cond_0
    :try_start_0
    sget-object v4, Lgog;->e:Lwo9;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 93
    :goto_0
    iget-object v4, v4, Lwo9;->h:Landroid/content/res/Resources;

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    sget-object v4, Lone/me/rlottie/RLottieDrawable;->E1:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_2

    const/16 v5, 0x1000

    .line 95
    new-array v5, v5, [B

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v4, v1

    .line 97
    :cond_3
    :goto_1
    array-length v6, v5

    invoke-virtual {p1, v5, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_5

    .line 98
    array-length v7, p4

    add-int v8, v4, v6

    if-ge v7, v8, :cond_4

    .line 99
    array-length v7, p4

    mul-int/2addr v7, v3

    new-array v7, v7, [B

    .line 100
    invoke-static {p4, v1, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-virtual {p3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object p4, v7

    :cond_4
    if-lez v6, :cond_3

    .line 102
    invoke-static {v5, v1, p4, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v4, v8

    goto :goto_1

    .line 103
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :catchall_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4, v1, v4}, Ljava/lang/String;-><init>([BII)V

    goto :goto_2

    :catchall_1
    move-object p1, v0

    :catchall_2
    if-eqz p1, :cond_6

    .line 105
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    :catchall_3
    :cond_6
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 108
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    invoke-static {v0, p2, p1, p6}, Lone/me/rlottie/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->Y0:J

    .line 109
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget p1, p1, v2

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x10

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->o:I

    if-eqz p5, :cond_8

    .line 110
    invoke-virtual {p0, v2}, Lone/me/rlottie/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILkp0;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;-><init>(Ljava/io/File;IILkp0;Z[II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILkp0;Z[II)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v0, p5

    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v3, 0x3

    .line 3
    new-array v8, v3, [I

    iput-object v8, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v3, -0x1

    .line 4
    iput v3, v2, Lone/me/rlottie/RLottieDrawable;->X:I

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->o0:Ljava/util/HashMap;

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->p0:Ljava/util/HashMap;

    const/4 v13, 0x0

    .line 7
    iput-boolean v13, v2, Lone/me/rlottie/RLottieDrawable;->r0:Z

    const/4 v14, 0x1

    .line 8
    iput-boolean v14, v2, Lone/me/rlottie/RLottieDrawable;->s0:Z

    .line 9
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->v0:Landroid/util/ArraySet;

    .line 10
    iput v14, v2, Lone/me/rlottie/RLottieDrawable;->w0:I

    .line 11
    iput v3, v2, Lone/me/rlottie/RLottieDrawable;->x0:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    iput v4, v2, Lone/me/rlottie/RLottieDrawable;->P0:F

    .line 13
    iput v4, v2, Lone/me/rlottie/RLottieDrawable;->Q0:F

    .line 14
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->T0:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 15
    new-array v5, v4, [Landroid/graphics/RectF;

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->U0:[Landroid/graphics/RectF;

    .line 16
    new-array v5, v4, [Landroid/graphics/Paint;

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->V0:[Landroid/graphics/Paint;

    .line 17
    new-instance v5, Lx6c;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->i1:Lx6c;

    .line 18
    new-instance v5, Lx6c;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->j1:Lx6c;

    .line 19
    new-instance v5, Lx6c;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->l1:Lx6c;

    .line 20
    new-instance v5, Lx6c;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->m1:Lx6c;

    .line 21
    new-instance v5, Lx6c;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->r1:Lx6c;

    .line 22
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    .line 23
    iput v3, v2, Lone/me/rlottie/RLottieDrawable;->t1:I

    const/4 v3, 0x0

    .line 24
    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->v1:Ljava/lang/String;

    .line 25
    iput-boolean v13, v2, Lone/me/rlottie/RLottieDrawable;->w1:Z

    .line 26
    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->x1:Ljava/lang/Throwable;

    .line 27
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->z1:Ljava/util/Set;

    .line 28
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->A1:Ljava/util/Set;

    .line 29
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->B1:Ljava/util/Set;

    move/from16 v6, p2

    .line 30
    iput v6, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    move/from16 v5, p3

    .line 31
    iput v5, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    .line 32
    iput-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->O0:Z

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->y1:Ljava/lang/String;

    if-eqz p4, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v13

    .line 34
    :goto_0
    iput-boolean v3, v2, Lone/me/rlottie/RLottieDrawable;->d1:Z

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    iput-object v1, v2, Lone/me/rlottie/RLottieDrawable;->c1:Ljava/io/File;

    .line 37
    iget-boolean v3, v2, Lone/me/rlottie/RLottieDrawable;->d1:Z

    if-eqz v3, :cond_1

    sget-object v3, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lxo4;

    if-nez v3, :cond_1

    .line 38
    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    .line 39
    :cond_1
    iget-boolean v3, v2, Lone/me/rlottie/RLottieDrawable;->d1:Z

    const/16 v15, 0x3c

    if-eqz v3, :cond_3

    .line 40
    new-instance v3, Lsq9;

    invoke-direct {v3, v2}, Lsq9;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->h1:Lsq9;

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    iput-object v4, v3, Lsq9;->o:Ljava/lang/Object;

    .line 42
    iget-object v3, v2, Lone/me/rlottie/RLottieDrawable;->h1:Lsq9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    .line 43
    iput-object v10, v3, Lsq9;->c:Ljava/lang/Object;

    move/from16 v12, p7

    .line 44
    iput v12, v3, Lsq9;->b:I

    .line 45
    invoke-virtual {v2, v1, v8}, Lone/me/rlottie/RLottieDrawable;->k(Ljava/io/File;[I)V

    .line 46
    iget-boolean v3, v2, Lone/me/rlottie/RLottieDrawable;->O0:Z

    if-eqz v3, :cond_2

    aget v3, v8, v14

    if-ge v3, v15, :cond_2

    .line 47
    iput-boolean v13, v2, Lone/me/rlottie/RLottieDrawable;->O0:Z

    .line 48
    :cond_2
    new-instance v0, Lnp0;

    xor-int/lit8 v3, p5, 0x1

    move v4, v6

    move v6, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Lnp0;-><init>(Ljava/io/File;Llp0;Lkp0;IIZ)V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->n1:Lnp0;

    goto :goto_1

    :cond_3
    move-object/from16 v10, p6

    move/from16 v12, p7

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v9, v2, Lone/me/rlottie/RLottieDrawable;->d1:Z

    iget-boolean v11, v2, Lone/me/rlottie/RLottieDrawable;->O0:Z

    const/4 v5, 0x0

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v4 .. v12}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->Y0:J

    .line 50
    iget-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->Y0:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 51
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RLottieDrawable nativePtr == 0 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " remove file"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lyo9;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 53
    :cond_4
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->O0:Z

    if-eqz v0, :cond_5

    aget v0, v8, v14

    if-ge v0, v15, :cond_5

    .line 54
    iput-boolean v13, v2, Lone/me/rlottie/RLottieDrawable;->O0:Z

    .line 55
    :cond_5
    :goto_1
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->O0:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x21

    goto :goto_2

    :cond_6
    const/16 v0, 0x10

    :goto_2
    aget v1, v8, v14

    int-to-float v1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lone/me/rlottie/RLottieDrawable;->o:I

    .line 56
    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->j()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ[I)V
    .locals 7

    .line 111
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 112
    new-array v0, v0, [I

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, -0x1

    .line 113
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->X:I

    .line 114
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->o0:Ljava/util/HashMap;

    .line 115
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->p0:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 116
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->r0:Z

    const/4 v3, 0x1

    .line 117
    iput-boolean v3, p0, Lone/me/rlottie/RLottieDrawable;->s0:Z

    .line 118
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->v0:Landroid/util/ArraySet;

    .line 119
    iput v3, p0, Lone/me/rlottie/RLottieDrawable;->w0:I

    .line 120
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->x0:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    iput v4, p0, Lone/me/rlottie/RLottieDrawable;->P0:F

    .line 122
    iput v4, p0, Lone/me/rlottie/RLottieDrawable;->Q0:F

    .line 123
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->T0:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 124
    new-array v5, v4, [Landroid/graphics/RectF;

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->U0:[Landroid/graphics/RectF;

    .line 125
    new-array v5, v4, [Landroid/graphics/Paint;

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->V0:[Landroid/graphics/Paint;

    .line 126
    new-instance v5, Lx6c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->i1:Lx6c;

    .line 127
    new-instance v5, Lx6c;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->j1:Lx6c;

    .line 128
    new-instance v5, Lx6c;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->l1:Lx6c;

    .line 129
    new-instance v5, Lx6c;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->m1:Lx6c;

    .line 130
    new-instance v5, Lx6c;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lx6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->r1:Lx6c;

    .line 131
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    .line 132
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->t1:I

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->v1:Ljava/lang/String;

    .line 134
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->w1:Z

    .line 135
    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->x1:Ljava/lang/Throwable;

    .line 136
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->z1:Ljava/util/Set;

    .line 137
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->A1:Ljava/util/Set;

    .line 138
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->B1:Ljava/util/Set;

    .line 139
    iput p3, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    .line 140
    iput p4, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    .line 141
    iput-object p2, p0, Lone/me/rlottie/RLottieDrawable;->y1:Ljava/lang/String;

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 144
    invoke-static {p1, p2, v0, p6}, Lone/me/rlottie/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->Y0:J

    .line 145
    aget p1, v0, v3

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x10

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->o:I

    if-eqz p5, :cond_1

    .line 146
    invoke-virtual {p0, v3}, Lone/me/rlottie/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->j()V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    :cond_0
    return-void
.end method

.method public static synthetic b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    :cond_0
    return-void
.end method

.method public static c(Lone/me/rlottie/RLottieDrawable;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->e1:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->e1:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static native create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J
.end method

.method public static createCacheGenQueue()V
    .locals 2

    new-instance v0, Lxo4;

    const-string v1, "rlottie-generator-queue"

    invoke-direct {v0, v1}, Lxo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lxo4;

    return-void
.end method

.method private static native createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J
.end method

.method public static bridge synthetic d(Ljava/lang/String;II[I[II)J
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native destroy(J)V
.end method

.method public static bridge synthetic e(J)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    return-void
.end method

.method public static bridge synthetic f(J[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/rlottie/RLottieDrawable;->replaceColors(J[I)V

    return-void
.end method

.method public static native foo()I
.end method

.method public static bridge synthetic g(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/rlottie/RLottieDrawable;->setLayerColor(JLjava/lang/String;I)V

    return-void
.end method

.method public static native getDuration(Ljava/lang/String;Ljava/lang/String;)D
.end method

.method public static native getFrame(JILandroid/graphics/Bitmap;IIIZ)I
.end method

.method public static native getFramesCount(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native replaceColors(J[I)V
.end method

.method private static native setLayerColor(JLjava/lang/String;I)V
.end method


# virtual methods
.method public addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->z1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->w1:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onLoaded(Lone/me/rlottie/RLottieDrawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x1:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->x1:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public addOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->B1:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->A1:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParentView(Lone/me/rlottie/ImageReceiver;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->v0:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginApplyLayerColors()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->M0:Z

    return-void
.end method

.method public cacheFrame(I)V
    .locals 9

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->t1:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->u1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->u1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->u1:Landroid/graphics/Bitmap;

    :cond_2
    iget-wide v1, p0, Lone/me/rlottie/RLottieDrawable;->Y0:J

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->t1:I

    iget-object v4, p0, Lone/me/rlottie/RLottieDrawable;->u1:Landroid/graphics/Bitmap;

    iget v5, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v6, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    const/4 v8, 0x1

    move v3, p1

    invoke-static/range {v1 .. v8}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    return-void
.end method

.method public canLoadFrames()Z
    .locals 7

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->d1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Lnp0;

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, Lone/me/rlottie/RLottieDrawable;->Y0:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public checkCache(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Lnp0;

    if-nez v0, :cond_0

    invoke-static {p1}, Lxd;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->k1:Z

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lxo4;

    if-nez v1, :cond_1

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_1
    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->B0:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    sget v1, Lnp0;->B:I

    add-int/2addr v1, v0

    sput v1, Lnp0;->B:I

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lxo4;

    new-instance v1, Lw6c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw6c;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;I)V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->B0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lxo4;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public checkCacheCancel()V
    .locals 2

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Lnp0;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lxo4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->B0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v0:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->B0:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lxo4;

    invoke-virtual {v1, v0}, Lxo4;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lnp0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->B0:Ljava/lang/Runnable;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->k1:Z

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->p1:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public commitApplyLayerColors()V
    .locals 3

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->M0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->M0:Z

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->W0:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->J0:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->N0:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->N0:I

    :cond_1
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->A0:Z

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->K0:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->o()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->L0:Z

    :cond_2
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public drawFrame(Landroid/graphics/Canvas;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lone/me/rlottie/RLottieDrawable;->cacheFrame(I)V

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->u1:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget p2, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->G1:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->u1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public drawInBackground(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V
    .locals 7

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->U0:[Landroid/graphics/RectF;

    aget-object v1, v0, p8

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->V0:[Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, v0, p8

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v1, v2, p8

    aget-object v1, v2, p8

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_0
    aget-object v1, v2, p8

    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    aget-object p6, v2, p8

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    aget-object p6, v0, p8

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V
    .locals 5

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->I0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    if-nez p3, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {p0, p4, p5, v1}, Lone/me/rlottie/RLottieDrawable;->updateCurrentFrame(JZ)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->U0:[Landroid/graphics/RectF;

    aget-object p4, p4, p6

    goto :goto_1

    :cond_4
    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->T0:Landroid/graphics/RectF;

    :goto_1
    if-nez p4, :cond_5

    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->T0:Landroid/graphics/RectF;

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->V0:[Landroid/graphics/Paint;

    aget-object p2, p2, p6

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p5

    if-nez p5, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->hasBitmap()Z

    move-result p5

    if-nez p5, :cond_9

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v2, "!hasBitmap() "

    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->v1:Ljava/lang/String;

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6}, Lyo9;->b(Ljava/lang/String;)V

    :cond_9
    iget-object p5, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    if-nez p5, :cond_a

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object p5

    const-string p6, "rendering bitmap is null"

    invoke-interface {p5, p6}, Lyo9;->b(Ljava/lang/String;)V

    :cond_a
    iget-boolean p5, p0, Lone/me/rlottie/RLottieDrawable;->a1:Z

    if-nez p5, :cond_13

    iget-object p5, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_13

    const/high16 p5, 0x3f800000    # 1.0f

    if-nez p3, :cond_e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean p6, p0, Lone/me/rlottie/RLottieDrawable;->R0:Z

    if-eqz p6, :cond_d

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    int-to-float v2, v2

    div-float/2addr p6, v2

    iput p6, p0, Lone/me/rlottie/RLottieDrawable;->P0:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    int-to-float v2, v2

    div-float/2addr p6, v2

    iput p6, p0, Lone/me/rlottie/RLottieDrawable;->Q0:F

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->R0:Z

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    int-to-float v2, v2

    sub-float/2addr p6, v2

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Lxd;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float p6, p6, v2

    if-gez p6, :cond_c

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    int-to-float v2, v2

    sub-float/2addr p6, v2

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Lxd;->a(F)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p5, p6, p5

    if-ltz p5, :cond_b

    goto :goto_3

    :cond_b
    move v0, v1

    :cond_c
    :goto_3
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->S0:Z

    :cond_d
    iget p5, p0, Lone/me/rlottie/RLottieDrawable;->P0:F

    iget p6, p0, Lone/me/rlottie/RLottieDrawable;->Q0:F

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->S0:Z

    goto :goto_5

    :cond_e
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    int-to-float v2, v2

    div-float/2addr p6, v2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p5}, Lxd;->a(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_10

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p5}, Lxd;->a(F)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p5, v3, p5

    if-ltz p5, :cond_f

    goto :goto_4

    :cond_f
    move v0, v1

    :cond_10
    :goto_4
    move p5, p6

    move p6, v2

    :goto_5
    if-nez v0, :cond_11

    :try_start_0
    iget-object p5, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    iget p6, p4, Landroid/graphics/RectF;->left:F

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p5, p6, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_11
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    if-eqz v0, :cond_12

    iget-object p5, p0, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    iget-object p6, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p5, v1, v1, p6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p5, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    iget-object p6, p0, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p5, p6, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p4, Landroid/graphics/RectF;->left:F

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object p2

    invoke-interface {p2, p1}, Lyo9;->j(Ljava/lang/Throwable;)V

    :goto_7
    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->W0:Z

    if-eqz p1, :cond_13

    if-nez p3, :cond_13

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_13
    :goto_8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lone/me/rlottie/RLottieDrawable;

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v2, p1, Lone/me/rlottie/RLottieDrawable;->a:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    iget v2, p1, Lone/me/rlottie/RLottieDrawable;->b:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->w0:I

    iget v2, p1, Lone/me/rlottie/RLottieDrawable;->w0:I

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->y1:Ljava/lang/String;

    iget-object p1, p1, Lone/me/rlottie/RLottieDrawable;->y1:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final finalize()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lone/me/rlottie/RLottieDrawable;->recycle(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAnimatedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->F0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getCurrentFrame()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->N0:I

    return p0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->v1:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomEndFrame()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->X:I

    return p0
.end method

.method public getDuration()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v0, p0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getFirstFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->h1:Lsq9;

    iget-object v1, v1, Lsq9;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->h1:Lsq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v6, v3, [I

    iget-object v3, v1, Lsq9;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, [I

    const/4 v9, 0x0

    iget v10, v1, Lsq9;->b:I

    const/4 v3, 0x0

    iget v4, v0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v5, v0, Lone/me/rlottie/RLottieDrawable;->b:I

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v17

    const/16 v18, 0x1

    const/4 v13, 0x0

    iget v15, v0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v0, v0, Lone/me/rlottie/RLottieDrawable;->b:I

    move-object/from16 v14, p1

    move/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    invoke-static {v11, v12}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    return-object p1
.end method

.method public getFramesCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getGeneratingCacheProgress()F
    .locals 4

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Lnp0;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->B0:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lnp0;->q:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Lnp0;

    invoke-virtual {p0}, Lnp0;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40000000    # -2.0f

    return p0

    :cond_2
    iget-object v0, v0, Lnp0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return v3

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_1
    return v1

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    return p0
.end method

.method public getLastFrameTime()J
    .locals 2

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->z0:J

    return-wide v0
.end method

.method public getMinimumHeight()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    return p0
.end method

.method public getNextFrame(Landroid/graphics/Bitmap;)I
    .locals 10

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->s1:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->O0:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->o1:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    const/4 v7, 0x1

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v5, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    move-result p1

    const/4 v0, -0x5

    if-ne p1, v0, :cond_2

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0, v3}, Lone/me/rlottie/RLottieDrawable;->getNextFrame(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    :cond_2
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->o1:I

    add-int/2addr p1, v9

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->o1:I

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-le p1, p0, :cond_3

    return v0

    :cond_3
    return v8
.end method

.method public getNextRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->P0:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->Q0:F

    return p0
.end method

.method public getTimeBetweenFrames()I
    .locals 0

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->o:I

    return p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->B0:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lxo4;

    invoke-virtual {v2, v0}, Lxo4;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lnp0;->c()V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->B0:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->hasParent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->C0:Lx6c;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->C0:Lx6c;

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public hasBitmap()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->X0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->a1:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasParent()Z
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v0:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

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

.method public hasParentViews()Z
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->v0:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasVibrationPattern()Z
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->q0:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->y1:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lone/me/rlottie/RLottieDrawable;->w0:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()V
    .locals 6

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->I0:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->h()V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->C0:Lx6c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->B0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-wide v4, p0, Lone/me/rlottie/RLottieDrawable;->Y0:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lone/me/rlottie/RLottieDrawable;->l(Z)V

    :cond_0
    iget-wide v4, p0, Lone/me/rlottie/RLottieDrawable;->Y0:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Lnp0;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->m()V

    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->G0:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->hasParent()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RLottieDrawable. Call stop because !hasParentView() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->v1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lyo9;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_3
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->W0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->o()Z

    :cond_4
    return-void
.end method

.method public invalidateInternal()V
    .locals 2

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->X0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v0:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/ImageReceiver;

    invoke-interface {v1}, Lone/me/rlottie/ImageReceiver;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public isApplyTransformation()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->R0:Z

    return p0
.end method

.method public isCacheFallbacked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isForceFrameRedraw()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->L0:Z

    return p0
.end method

.method public isGeneratingCache()Z
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->B0:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHeavyDrawable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLastFrame()Z
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->N0:I

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLoadingFailed()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->w1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->x1:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedScale()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->S0:Z

    return p0
.end method

.method public isRecycled()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->X0:Z

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->W0:Z

    return p0
.end method

.method public isWaitingForNextTask()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->G0:Z

    return p0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->w1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->x1:Ljava/lang/Throwable;

    invoke-static {}, Lxd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->z1:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onLoaded(Lone/me/rlottie/RLottieDrawable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lv6c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    invoke-static {v0}, Lxd;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/io/File;[I)V
    .locals 11

    const-class v0, Ly6c;

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sput-object v1, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object v1

    invoke-interface {v1, v0}, Lyo9;->j(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->h1:Lsq9;

    iget-object v0, p1, Lsq9;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [I

    iget-boolean v9, p0, Lone/me/rlottie/RLottieDrawable;->O0:Z

    iget v10, p1, Lsq9;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v5, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v10}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->Y0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lone/me/rlottie/RLottieDrawable;->Y0:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lym8;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lym8;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lap4;->a(Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    sget-object p0, Lgog;->e:Lwo9;

    iget-object p0, p0, Lwo9;->f:La25;

    new-instance p1, Lym8;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lym8;-><init>(JI)V

    iget-object p0, p0, La25;->b:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->F0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lxd;->c(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->e1:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->e1:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public multiplySpeed(F)V
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->o:I

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    float-to-int p1, v1

    mul-int/2addr v0, p1

    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->o:I

    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->M0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->W0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->J0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->N0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    iput v2, p0, Lone/me/rlottie/RLottieDrawable;->N0:I

    :cond_0
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->A0:Z

    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->K0:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->L0:Z

    :cond_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->C0:Lx6c;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->I0:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->W0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->J0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->K0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->k1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->q1:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->o0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->p0:Ljava/util/HashMap;

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->o0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->o0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->Z:[I

    if-eqz v0, :cond_4

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->n0:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->Z:[I

    :cond_4
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->r1:Lx6c;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->C0:Lx6c;

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->O0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Lxd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->C0:Lx6c;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->H0:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v0, v1}, Lap4;->a(Ljava/lang/Runnable;Z)V

    return v2

    :cond_6
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->F1:Lzo4;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->C0:Lx6c;

    invoke-virtual {v0, p0}, Lzo4;->b(Ljava/lang/Runnable;)V

    return v2

    :cond_7
    :goto_0
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object p0

    const-string v0, "RLottieDrawable. Can\'t schedule next frame invalid state"

    invoke-interface {p0, v0}, Lyo9;->b(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->R0:Z

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object v0

    invoke-interface {v0, p1}, Lyo9;->j(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->w1:Z

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->x1:Ljava/lang/Throwable;

    new-instance v0, Lsua;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lsua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lxd;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->y1:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v2, Lone/me/rlottie/RLottieDrawable;->c1:Ljava/io/File;

    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->d1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lxo4;

    if-nez v0, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_0
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->d1:Z

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lnp0;

    new-instance v3, Lkp0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v5, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-boolean v6, v2, Lone/me/rlottie/RLottieDrawable;->O0:Z

    xor-int/2addr v6, v9

    invoke-direct/range {v0 .. v6}, Lnp0;-><init>(Ljava/io/File;Llp0;Lkp0;IIZ)V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->n1:Lnp0;

    new-instance v0, Lsq9;

    invoke-direct {v0, v2}, Lsq9;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->h1:Lsq9;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lsq9;->o:Ljava/lang/Object;

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->h1:Lsq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget v12, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v13, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-object v14, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    iget-boolean v15, v2, Lone/me/rlottie/RLottieDrawable;->d1:Z

    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->O0:Z

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-static/range {v10 .. v18}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->Y0:J

    iget-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->Y0:J

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    iput-wide v7, v2, Lone/me/rlottie/RLottieDrawable;->Y0:J

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget v12, v2, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v13, v2, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-object v14, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    iget-boolean v15, v2, Lone/me/rlottie/RLottieDrawable;->d1:Z

    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->O0:Z

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-static/range {v10 .. v18}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->Y0:J

    iget-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->Y0:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->O0:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v0, v0, v9

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->O0:Z

    :cond_3
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->O0:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x21

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    :goto_1
    iget-object v1, v2, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v1, v1, v9

    int-to-float v1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lone/me/rlottie/RLottieDrawable;->o:I

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->j()V

    new-instance v0, Lv6c;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lv6c;-><init>(Lone/me/rlottie/RLottieDrawable;I)V

    invoke-static {v0}, Lxd;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(JJZJ)V
    .locals 5

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->F0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->A0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->x0:I

    if-nez v1, :cond_1

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->w0:I

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_1
    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->C0:Lx6c;

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->b1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->b1:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->a1:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->a1:Z

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->K0:Z

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->G0:Z

    sget-object v0, Lone/me/rlottie/RLottie;->config:Lone/me/rlottie/RLottie$Config;

    iget v0, v0, Lone/me/rlottie/RLottie$Config;->screenRefreshRate:F

    const/high16 v3, 0x42700000    # 60.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->z0:J

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x10

    sub-long/2addr p3, p6

    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->z0:J

    :goto_1
    if-eqz p5, :cond_5

    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->L0:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->K0:Z

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->L0:Z

    :cond_5
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->A1:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;

    iget p3, p0, Lone/me/rlottie/RLottieDrawable;->N0:I

    invoke-interface {p2, p0, p3}, Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;->onNextFrameRendered(Lone/me/rlottie/RLottieDrawable;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->isLastFrame()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->w0:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_9

    if-eq p1, v2, :cond_9

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->A0:Z

    if-eqz p1, :cond_c

    :cond_9
    :goto_4
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->B1:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;

    iget p5, p0, Lone/me/rlottie/RLottieDrawable;->w0:I

    if-eq p5, p3, :cond_b

    if-eq p5, v2, :cond_b

    if-ne p5, p2, :cond_a

    goto :goto_6

    :cond_a
    move p5, v1

    goto :goto_7

    :cond_b
    :goto_6
    move p5, v2

    :goto_7
    invoke-interface {p4, p0, p5}, Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;->onAllFramesRendered(Lone/me/rlottie/RLottieDrawable;Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->o()Z

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->O0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lxd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lt30;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lt30;-><init>(Ljava/lang/Runnable;I)V

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->H0:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lap4;->a(Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    new-instance p0, Lt30;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lt30;-><init>(Ljava/lang/Runnable;I)V

    sget-object p1, Lone/me/rlottie/RLottieDrawable;->F1:Lzo4;

    invoke-virtual {p1, p0}, Lzo4;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareForGenerateCache()V
    .locals 10

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->h1:Lsq9;

    iget-object v0, v0, Lsq9;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->h1:Lsq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v5, v2, [I

    iget-object v2, v0, Lsq9;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, [I

    const/4 v8, 0x0

    iget v9, v0, Lsq9;->b:I

    const/4 v2, 0x0

    iget v3, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->s1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->c1:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public recycle(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->W0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->X0:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->h()V

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->C0:Lx6c;

    if-nez v1, :cond_2

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->B0:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->k1:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lone/me/rlottie/RLottieDrawable;->l(Z)V

    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->n1:Lnp0;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lnp0;->u:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v2, p1, Lnp0;->u:Ljava/io/RandomAccessFile;

    :cond_0
    iput-boolean v0, p1, Lnp0;->t:Z

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->n1:Lnp0;

    :cond_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->m()V

    return-void

    :cond_2
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->I0:Z

    return-void
.end method

.method public releaseForGenerateCache()V
    .locals 5

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->s1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    iput-wide v2, p0, Lone/me/rlottie/RLottieDrawable;->s1:J

    :cond_0
    return-void
.end method

.method public removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->z1:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->B1:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->A1:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeParentView(Lone/me/rlottie/ImageReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->v0:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->checkCacheCancel()V

    return-void
.end method

.method public replaceColors([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->Z:[I

    .line 2
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->n()V

    return-void
.end method

.method public resetVibrationAfterRestart(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->r0:Z

    return-void
.end method

.method public restart()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lone/me/rlottie/RLottieDrawable;->restart(Z)Z

    move-result p0

    return p0
.end method

.method public restart(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->w0:I

    if-lt p1, v1, :cond_0

    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->y0:I

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->x0:I

    if-gez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->y0:I

    .line 4
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->w0:I

    .line 5
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->J0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->o()Z

    :cond_0
    return-void
.end method

.method public setAllowDrawFramesWhileCacheGenerating(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->q1:Z

    return-void
.end method

.method public setAllowVibration(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->s0:Z

    return-void
.end method

.method public setAutoRepeat(I)V
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->w0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->N0:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->w0:I

    return-void
.end method

.method public setAutoRepeatCount(I)V
    .locals 0

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->x0:I

    return-void
.end method

.method public setAutoRepeatTimeout(J)V
    .locals 0

    return-void
.end method

.method public setCurrentFrame(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(IZ)V

    return-void
.end method

.method public setCurrentFrame(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(IZZ)V

    return-void
.end method

.method public setCurrentFrame(IZZ)V
    .locals 3

    if-ltz p1, :cond_8

    .line 3
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_8

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->N0:I

    if-ne v0, p1, :cond_0

    if-nez p3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->N0:I

    .line 5
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->A0:Z

    .line 6
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->K0:Z

    .line 7
    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->Z0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->a1:Z

    .line 9
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->C0:Lx6c;

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->b1:Z

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    .line 11
    :cond_2
    iget-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->G0:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->F0:Landroid/graphics/Bitmap;

    .line 13
    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    .line 14
    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->C0:Lx6c;

    .line 15
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->G0:Z

    :cond_3
    if-nez p2, :cond_4

    .line 16
    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->C0:Lx6c;

    if-nez v1, :cond_4

    .line 17
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->H0:Ljava/util/concurrent/CountDownLatch;

    :cond_4
    if-eqz p3, :cond_5

    .line 18
    iget-boolean p3, p0, Lone/me/rlottie/RLottieDrawable;->W0:Z

    if-nez p3, :cond_5

    .line 19
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->W0:Z

    .line 20
    :cond_5
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->o()Z

    move-result p3

    if-eqz p3, :cond_6

    if-nez p2, :cond_7

    .line 21
    :try_start_0
    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->H0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 22
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object p3

    invoke-interface {p3, p2}, Lyo9;->j(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->H0:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    .line 24
    :cond_6
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->L0:Z

    .line 25
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    :goto_2
    return-void
.end method

.method public setCurrentParentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->u0:Landroid/view/View;

    return-void
.end method

.method public setCustomEndFrame(I)Z
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->X:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v0, v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->X:I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public setGeneratingFrame(I)V
    .locals 0

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->o1:I

    return-void
.end method

.method public setInvalidateOnProgressSet(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->Z0:Z

    return-void
.end method

.method public setLayerColor(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->o0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->n()V

    return-void
.end method

.method public setMasterParent(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->g1:Landroid/view/View;

    return-void
.end method

.method public setOnAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->e1:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnFinishCallback(Ljava/lang/Runnable;I)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lone/me/rlottie/RLottieDrawable;->t0:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->t0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->t0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public setOnFrameReadyRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->f1:Ljava/lang/Runnable;

    return-void
.end method

.method public setPlayInDirectionOfCustomEndFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->Y:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lone/me/rlottie/RLottieDrawable;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1, p2}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(IZ)V

    return-void
.end method

.method public setProgressMs(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->o:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(IZZ)V

    return-void
.end method

.method public setVibrationPattern(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->q0:Ljava/util/HashMap;

    return-void
.end method

.method public start()V
    .locals 2

    sget-object v0, Lone/me/rlottie/RLottie;->config:Lone/me/rlottie/RLottie$Config;

    iget-boolean v0, v0, Lone/me/rlottie/RLottie$Config;->isEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->W0:Z

    if-nez v0, :cond_3

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->w0:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->y0:I

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->X:I

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->N0:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->W0:Z

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->Z0:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->a1:Z

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->C0:Lx6c;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->b1:Z

    :cond_2
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->o()Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_3
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lyo9;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->W0:Z

    return-void
.end method

.method public updateCurrentFrame(JZ)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    iget-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->z0:J

    sub-long v3, v1, p1

    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->O0:Z

    if-nez p1, :cond_1

    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->o:I

    add-int/lit8 p1, p1, -0x10

    goto :goto_1

    :cond_1
    sget-object p1, Lone/me/rlottie/RLottie;->config:Lone/me/rlottie/RLottie$Config;

    iget p1, p1, Lone/me/rlottie/RLottie$Config;->screenRefreshRate:F

    const/high16 p2, 0x42700000    # 60.0f

    cmpg-float p2, p1, p2

    if-lez p2, :cond_3

    if-eqz p3, :cond_2

    const/high16 p2, 0x42a00000    # 80.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->o:I

    goto :goto_1

    :cond_3
    :goto_0
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->o:I

    add-int/lit8 p1, p1, -0x6

    :goto_1
    iget-boolean p2, p0, Lone/me/rlottie/RLottieDrawable;->W0:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->o()Z

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->D0:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    int-to-long p2, p1

    cmp-long p2, v3, p2

    if-ltz p2, :cond_a

    iget-boolean p2, p0, Lone/me/rlottie/RLottieDrawable;->skipFrameUpdate:Z

    if-nez p2, :cond_a

    :cond_5
    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->q0:Ljava/util/HashMap;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lone/me/rlottie/RLottieDrawable;->u0:Landroid/view/View;

    if-eqz p3, :cond_7

    iget-boolean p3, p0, Lone/me/rlottie/RLottieDrawable;->s0:Z

    if-eqz p3, :cond_7

    iget p3, p0, Lone/me/rlottie/RLottieDrawable;->N0:I

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lone/me/rlottie/RLottieDrawable;->u0:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/4 p2, 0x3

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {p3, p2, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_7
    int-to-long v6, p1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;->p(JJZJ)V

    return-void

    :cond_8
    move-object v0, p0

    iget-boolean p0, v0, Lone/me/rlottie/RLottieDrawable;->L0:Z

    if-nez p0, :cond_9

    iget-boolean p0, v0, Lone/me/rlottie/RLottieDrawable;->J0:Z

    if-eqz p0, :cond_a

    int-to-long p2, p1

    cmp-long p0, v3, p2

    if-ltz p0, :cond_a

    :cond_9
    iget-object p0, v0, Lone/me/rlottie/RLottieDrawable;->E0:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_a

    int-to-long v6, p1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;->p(JJZJ)V

    :cond_a
    return-void
.end method
