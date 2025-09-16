.class public final Lqfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu;
.implements Lkj0;
.implements Lv71;
.implements Lwq1;
.implements Lim3;
.implements Ldce;
.implements Lzac;
.implements Lfs7;
.implements Lsl9;
.implements Lc4b;
.implements Lx7;
.implements Lpya;
.implements Lwa6;
.implements Liif;
.implements Lvee;
.implements Liz1;
.implements Lq6e;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lqfd;

.field public static o:I


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lvl2;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lvl2;-><init>(I)V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lqfd;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lxg7;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lxg7;-><init>(I)V

    iput-object p1, p0, Lqfd;->a:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljp5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljp5;-><init>(I)V

    iput-object p1, p0, Lqfd;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Liyd;

    const/16 v1, 0x1b

    .line 13
    invoke-direct {v0, v1, p1}, Lwh6;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object p1, v0, Liyd;->X:Landroid/view/View;

    .line 15
    iput-object v0, p0, Lqfd;->a:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    new-instance v0, Lwh6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lwh6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf38;Liif;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static K()Lqfd;
    .locals 3

    sget-object v0, Lqfd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqfd;->c:Lqfd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lqfd;->a:Ljava/lang/Object;

    check-cast v2, Lqfd;

    sput-object v2, Lqfd;->c:Lqfd;

    const/4 v2, 0x0

    iput-object v2, v1, Lqfd;->a:Ljava/lang/Object;

    sget v2, Lqfd;->o:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lqfd;->o:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lqfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Llk3;)V
    .locals 1

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Ldsd;

    iget v0, p1, Llk3;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->C0:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->k(Ltu6;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->u0:Lize;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lize;->a:Ljava/lang/Object;

    check-cast p0, Lhi6;

    invoke-interface {p0, p1}, Lhi6;->j(Llk3;)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 1

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Ljo1;

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_0

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->n0:Ldq1;

    invoke-virtual {p0}, Ldq1;->h()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lml2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lml2;->B(JLjava/lang/String;)V

    return-void
.end method

.method public D(Lbh1;)V
    .locals 1

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Ljo1;

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_0

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkm1;->v(Lbh1;)V

    :cond_0
    return-void
.end method

.method public E(Lt26;)Lwo5;
    .locals 0

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lsl9;

    invoke-interface {p0, p1}, Lsl9;->E(Lt26;)Lwo5;

    move-result-object p0

    return-object p0
.end method

.method public F(Lis7;JJLjava/io/IOException;I)Lr11;
    .locals 2

    check-cast p1, Llsa;

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lw54;

    iget-object p2, p0, Lw54;->q:Lf76;

    new-instance p3, Las7;

    iget-wide v0, p1, Llsa;->a:J

    iget-object p7, p1, Llsa;->o:Lo5e;

    iget-object p7, p7, Lo5e;->c:Landroid/net/Uri;

    invoke-direct {p3, p4, p5}, Las7;-><init>(J)V

    iget p1, p1, Llsa;->c:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p1, p6, p4}, Lf76;->N(Las7;ILjava/io/IOException;Z)V

    iget-object p1, p0, Lw54;->m:Lhy9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p6}, Lw54;->x(Ljava/io/IOException;)V

    sget-object p0, Lvu7;->X:Lr11;

    return-object p0
.end method

.method public G(IZ)V
    .locals 0

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Ljp5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljp5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public H(JLjava/util/List;)Lncf;
    .locals 0

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Ldc3;

    invoke-virtual {p0, p3}, Lnc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public I(Ljava/lang/CharSequence;Lyxa;)Z
    .locals 2

    iget-object p2, p2, Lyxa;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lxg7;

    invoke-virtual {p0, p2}, Lxg7;->M(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public J(Landroid/view/ViewGroup;)Lxbe;
    .locals 1

    new-instance p0, Lz03;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lz03;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public L(Lvy1;)V
    .locals 1

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Llub;

    iget-object p0, p0, Llub;->o:Loub;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onCameraError"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "QuickCameraViewModel"

    invoke-static {v0, p0, p1}, Ld86;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb7;

    return-object p0
.end method

.method public N()V
    .locals 3

    sget-object v0, Lqfd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lqfd;->o:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lqfd;->o:I

    sget-object v1, Lqfd;->c:Lqfd;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lqfd;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lqfd;->c:Lqfd;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public R(Lxbe;I)V
    .locals 0

    check-cast p1, Lz03;

    invoke-virtual {p0, p2}, Lqfd;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lz03;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast v0, Llx6;

    const/16 v1, 0x32

    iput v1, v0, Llx6;->n0:I

    new-instance v0, Lq26;

    invoke-direct {v0}, Lq26;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lq26;->s:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lq26;->r:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq26;->l:Ljava/lang/String;

    sget-object v1, Lu73;->i:Lu73;

    iput-object v1, v0, Lq26;->y:Lu73;

    new-instance v1, Lt26;

    invoke-direct {v1, v0}, Lt26;-><init>(Lq26;)V

    iget-object v0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast v0, Llx6;

    iget-boolean v0, v0, Llx6;->a:Z

    if-eqz v0, :cond_0

    sget v0, Laif;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lbp0;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lt26;->a()Lq26;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq26;->l:Ljava/lang/String;

    new-instance v2, Lt26;

    invoke-direct {v2, v0}, Lt26;-><init>(Lq26;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast v0, Llx6;

    iget-object v0, v0, Llx6;->o:Llt;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Llt;->g(ILt26;)Z

    iget-object v0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast v0, Llx6;

    iget-object v0, v0, Llx6;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ld45;

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v2, v3}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Llx6;

    iget-object p0, p0, Llx6;->o:Llt;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Llt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lb42;

    iget-object v0, p0, Lb42;->Z:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lubd;->r()Lpre;

    move-result-object v0

    iget-wide v1, p0, Lb42;->b:J

    invoke-virtual {v0, v1, v2}, Lpre;->d(J)V

    invoke-virtual {p0}, Lb42;->y()V

    invoke-virtual {p0}, Lb42;->x()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    goto :goto_0

    :cond_0
    new-instance v0, Ldoe;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "internal-error"

    invoke-direct {v0, v4, p1, v3}, Ldoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lubd;->s()Lrv0;

    move-result-object p0

    new-instance v0, Lhj0;

    invoke-direct {v0, v1, v2, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lde5;

    invoke-virtual {p0}, Lde5;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lml2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lml2;->D(JLjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lsl9;

    invoke-interface {p0}, Lsl9;->close()V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Llx6;

    iget-object p0, p0, Llx6;->o:Llt;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Llt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Llb7;

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ln04;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llb7;->start()Z

    :cond_0
    return-void
.end method

.method public h(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lnc5;->j(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public k(Lt6e;)V
    .locals 0

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lj8e;

    iget-object p0, p0, Lj8e;->Y:Lsg7;

    invoke-virtual {p0, p1}, Lsg7;->a(Lt6e;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getTargetController()Lqx3;

    move-result-object p0

    instance-of v0, p0, Lrya;

    if-eqz v0, :cond_0

    check-cast p0, Lrya;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Llna;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Lo37;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0(ZZ)V

    :cond_3
    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public n(Lis7;JJZ)V
    .locals 0

    check-cast p1, Llsa;

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lw54;

    invoke-virtual {p0, p1, p4, p5}, Lw54;->w(Llsa;J)V

    return-void
.end method

.method public o(Lwo5;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lsl9;

    invoke-interface {p0, p1, p2, p3}, Lsl9;->o(Lwo5;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public p(Lt6e;)V
    .locals 3

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lj8e;

    iget-object p0, p0, Lj8e;->Y:Lsg7;

    iget-object p0, p0, Lsg7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lff8;

    iget-wide v0, p1, Lt6e;->a:J

    iget-object p1, p0, Lff8;->X:Lx65;

    new-instance v2, Lcf8;

    invoke-direct {v2, v0, v1}, Lcf8;-><init>(J)V

    invoke-static {p1, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p0, p0, Lff8;->X:Lx65;

    sget-object p1, Lbf8;->a:Lbf8;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh14;

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Liif;

    iget-object p1, p1, Lh14;->b:La63;

    invoke-virtual {p1}, La63;->i0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Liif;->q(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s(Lbh1;Landroid/graphics/Point;)V
    .locals 0

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Ljo1;

    iget-object p1, p0, Ljo1;->R0:Lbpa;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbpa;->c:Lbh1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_0

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkm1;->x(Lbh1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lw7;

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll56;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll56;->a:Ljava/lang/String;

    iget v0, v0, Ll56;->b:I

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p1, Lw7;->a:I

    iget-object p1, p1, Lw7;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/a;->h0(IILandroid/content/Intent;)V

    return-void
.end method

.method public u(Lbh1;)V
    .locals 1

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Ljo1;

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_0

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->n0:Ldq1;

    invoke-virtual {p0, p1}, Ldq1;->f(Lbh1;)V

    :cond_0
    return-void
.end method

.method public v(Ltb9;)V
    .locals 0

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lsl9;

    invoke-interface {p0, p1}, Lsl9;->v(Ltb9;)V

    return-void
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public x(Lis7;JJ)V
    .locals 11

    check-cast p1, Llsa;

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lw54;

    new-instance v1, Las7;

    iget-wide v2, p1, Llsa;->a:J

    iget-object v0, p1, Llsa;->o:Lo5e;

    iget-object v0, v0, Lo5e;->c:Landroid/net/Uri;

    move-wide v2, p4

    invoke-direct {v1, v2, v3}, Las7;-><init>(J)V

    iget-object v0, p0, Lw54;->m:Lhy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw54;->q:Lf76;

    iget v2, p1, Llsa;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lf76;->K(Las7;IILt26;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Llsa;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lw54;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw54;->y(Z)V

    return-void
.end method

.method public y(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lz9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Lbh1;)V
    .locals 4

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Ljo1;

    iget-object p0, p0, Ljo1;->T0:Lho1;

    if-eqz p0, :cond_4

    check-cast p0, Lsj1;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object p1

    iget-object v0, p0, Lkm1;->A0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p1, Lcb1;->g:Z

    iget-boolean p1, p1, Lcb1;->m:Z

    iget-object v2, p0, Lkm1;->s0:Ldbc;

    iget-object v2, v2, Ldbc;->a:Lg4e;

    invoke-interface {v2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq1;

    iget-object v2, v2, Lsq1;->b:Lbh1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbh1;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v0

    :cond_3
    move-object v2, v3

    check-cast v2, Lbh1;

    :goto_0
    iget-object p0, p0, Lkm1;->c:Lit1;

    invoke-virtual {p0, v2}, Lit1;->i(Lbh1;)V

    :cond_4
    return-void
.end method
