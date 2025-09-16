.class public final Lce0;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Lsf7;


# instance fields
.field public volatile X:J

.field public final Y:Landroid/graphics/Matrix;

.field public final Z:Ldle;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final n0:Ldle;

.field public final o:Lx65;

.field public volatile o0:Z

.field public final p0:Lqfd;

.field public final q0:Lnl9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lce0;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lce0;->r0:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkh8;->a:Lkh8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lzne;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lqbd;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v1, p0, Lce0;->b:Lxh7;

    iput-object v0, p0, Lce0;->c:Lxh7;

    new-instance v0, Lx65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    iput-object v0, p0, Lce0;->o:Lx65;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Lvp5;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lce0;->X:J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lce0;->Y:Landroid/graphics/Matrix;

    new-instance v0, Ll;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lce0;->Z:Ldle;

    new-instance v0, Lt5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lce0;->n0:Ldle;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v0

    iput-object v0, p0, Lce0;->p0:Lqfd;

    sget-object v0, Lol9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lnl9;

    invoke-direct {v0}, Lnl9;-><init>()V

    iput-object v0, p0, Lce0;->q0:Lnl9;

    return-void
.end method

.method public static final q(Lce0;Landroid/net/Uri;Ljava/lang/String;Lk;Lcx3;)Ljava/lang/Object;
    .locals 8

    const-string v0, "image crop finished, image size: "

    instance-of v1, p4, Lwd0;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lwd0;

    iget v2, v1, Lwd0;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwd0;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwd0;

    invoke-direct {v1, p0, p4}, Lwd0;-><init>(Lce0;Lcx3;)V

    :goto_0
    iget-object p4, v1, Lwd0;->Z:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Lwd0;->o0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lwd0;->X:Ljava/lang/Object;

    check-cast p0, La63;

    iget-object p1, v1, Lwd0;->o:Lce0;

    :try_start_0
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v1, Lwd0;->Y:Lk;

    iget-object p0, v1, Lwd0;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Lwd0;->o:Lce0;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    invoke-static {p1}, Liz6;->d(Landroid/net/Uri;)Liz6;

    move-result-object p1

    iget-object p4, p0, Lce0;->n0:Ldle;

    invoke-virtual {p4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lae0;

    iput-object p4, p1, Liz6;->k:Lw8b;

    invoke-virtual {p1}, Liz6;->a()Lhz6;

    move-result-object p1

    invoke-static {}, Lr76;->x()Luy6;

    move-result-object p4

    iput-object p0, v1, Lwd0;->o:Lce0;

    iput-object p2, v1, Lwd0;->X:Ljava/lang/Object;

    iput-object p3, v1, Lwd0;->Y:Lk;

    iput v5, v1, Lwd0;->o0:I

    invoke-virtual {p4, p1, v6}, Luy6;->a(Lhz6;Ljava/lang/Object;)Le0;

    move-result-object p1

    new-instance p4, Lai5;

    invoke-direct {p4, p1, v6}, Lai5;-><init>(Le0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxh5;

    invoke-direct {p1, p4, v6}, Lxh5;-><init>(Lai5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lms8;->j(Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, La63;

    if-nez p1, :cond_5

    return-object v6

    :cond_5
    :try_start_1
    invoke-virtual {p1}, La63;->i0()Ljava/lang/Object;

    move-result-object p4

    instance-of v3, p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v3, :cond_6

    check-cast p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_8

    :cond_6
    move-object p4, v6

    :goto_2
    if-eqz p4, :cond_d

    invoke-interface {p4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v3, p0, Lce0;->c:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbd;

    invoke-static {p2, p4, v3}, Lye2;->g0(Ljava/lang/String;Landroid/graphics/Bitmap;Lqbd;)V

    iget-object p2, p0, Lce0;->b:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->c()Lm08;

    move-result-object p2

    new-instance v3, Lxd0;

    invoke-direct {v3, p3, p4, v6}, Lxd0;-><init>(Lj96;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lwd0;->o:Lce0;

    iput-object p1, v1, Lwd0;->X:Ljava/lang/Object;

    iput-object v6, v1, Lwd0;->Y:Lk;

    iput v4, v1, Lwd0;->o0:I

    invoke-static {p2, v3, v1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    :try_start_2
    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ld86;->f:Lafa;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Llw7;->o:Llw7;

    invoke-virtual {p3, v1}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, p1, Lce0;->X:J

    invoke-static {v2, v3}, Lvp5;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped bounds: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped width: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropped height: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, p2, v0, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p2, p1, Lce0;->c:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqbd;

    check-cast p2, Li2d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v0, 0x40

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lt p3, p2, :cond_c

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge p3, p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p0}, La63;->W(La63;)V

    return-object p4

    :cond_c
    :goto_6
    :try_start_3
    iget-object p1, p1, Lce0;->o:Lx65;

    sget-object p2, Lpd0;->b:Lpd0;

    invoke-static {p1, p2}, Luxf;->o(Lx65;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, La63;->W(La63;)V

    return-object v6

    :cond_d
    :goto_7
    invoke-virtual {p1}, La63;->close()V

    return-object v6

    :goto_8
    invoke-static {p0}, La63;->W(La63;)V

    throw p1
.end method
