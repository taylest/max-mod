.class public final synthetic Lfwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfwf;->a:I

    iput-object p2, p0, Lfwf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfwf;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lfwf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnlg;

    const-string v0, "nlg"

    const-string v2, "start init property workManager"

    invoke-static {v0, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lnlg;->a:Landroid/content/Context;

    new-instance v3, Lmlg;

    invoke-direct {v3, p0, v2}, Lmlg;-><init>(Lnlg;Landroid/content/Context;)V

    invoke-static {v3}, Lklg;->d(Landroid/content/Context;)Lklg;

    move-result-object p0

    const-string v2, "workManager property inited!"

    invoke-static {v0, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lww7;

    invoke-direct {v0, v1}, Lww7;-><init>(I)V

    sget-object v1, Las3;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Las3;->o:Las3;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lilg;

    new-instance v0, Lyxg;

    invoke-direct {v0}, Lyxg;-><init>()V

    iget-object v1, p0, Lilg;->a:Lru/ok/messages/a;

    iput-object v1, v0, Lyxg;->c:Ljava/lang/Object;

    const/16 v1, 0x64

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lyxg;->a:I

    iget-object p0, p0, Lilg;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldda;

    invoke-virtual {v1}, Ldda;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lyxg;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldda;

    invoke-virtual {p0}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Lyxg;->b:Ljava/lang/Object;

    new-instance p0, Leh3;

    invoke-direct {p0, v0}, Leh3;-><init>(Lyxg;)V

    return-object p0

    :pswitch_1
    check-cast p0, Lbjg;

    iget-object p0, p0, Lbjg;->b:Lone/me/sdk/arch/Widget;

    new-instance v0, Lbjg;

    invoke-direct {v0, p0, v1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_2
    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {p0}, Lone/me/sdk/arch/Widget;->q0(Lone/me/sdk/arch/Widget;)Lg42;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/login/welcome/WelcomeScreen;

    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->n0:[Lsf7;

    new-instance v0, Lf77;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-direct {v0, p0}, Lf77;-><init>(Llrc;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lpcg;

    invoke-virtual {p0}, Lpcg;->t()Lp4g;

    move-result-object p0

    iget-object p0, p0, Lp4g;->k:Lcbc;

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Lgwf;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lduf;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
