.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lhj3;
.implements Lsw3;
.implements Liod;
.implements Lvva;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBE\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lhj3;",
        "Lsw3;",
        "Liod;",
        "Lvva;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lo2g;",
        "entryPoint",
        "chatId",
        "",
        "startParam",
        "",
        "isFullscreen",
        "",
        "requestCode",
        "(JLo2g;Ljava/lang/Long;Ljava/lang/String;ZI)V",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E0:[Lsf7;


# instance fields
.field public final A0:Lqfd;

.field public final B0:Lxac;

.field public final C0:Ljava/lang/Object;

.field public final D0:Lxac;

.field public final p0:Lur;

.field public final q0:Lur;

.field public final r0:Lur;

.field public final s0:Lur;

.field public final t0:Lur;

.field public final u0:Lur;

.field public final v0:Lxh7;

.field public w0:Lc6g;

.field public final x0:Lls7;

.field public final y0:Lxh7;

.field public final z0:Lxh7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lal9;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v2

    new-instance v3, Lal9;

    const-string v4, "entryPoint"

    const-string v5, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v3, v1, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lal9;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lal9;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lrqb;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    const/4 v9, 0x0

    invoke-direct {v6, v1, v7, v8, v9}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lal9;

    const-string v8, "shareDialogJob"

    const-string v10, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v10}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lrqb;

    const-string v10, "webView"

    const-string v11, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v8, v1, v10, v11, v9}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lrqb;

    const-string v11, "toolbarView"

    const-string v12, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v9}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v9

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;ILwc4;)V

    return-void
.end method

.method public constructor <init>(JLo2g;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 39
    new-instance p2, Lura;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p2, v0, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 40
    new-instance p3, Lura;

    const-string v0, "web_root_screen:entry_point"

    invoke-direct {p3, v0, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 41
    new-instance p4, Lura;

    const-string v0, "web_root_screen:chat_id"

    invoke-direct {p4, v0, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 42
    new-instance p5, Lura;

    const-string v0, "web_root_screen:start_param"

    invoke-direct {p5, v0, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    new-instance p6, Lura;

    const-string v0, "web_root_screen:is_fullscreen"

    invoke-direct {p6, v0, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 46
    new-instance p7, Lura;

    const-string v0, "web_root_screen.request_code.key"

    invoke-direct {p7, v0, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    filled-new-array/range {p2 .. p7}, [Lura;

    move-result-object p1

    .line 48
    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLo2g;Ljava/lang/Long;Ljava/lang/String;ZIILwc4;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move p7, v0

    .line 37
    :cond_3
    invoke-direct/range {p0 .. p7}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLo2g;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lur;

    const-class v0, Ljava/lang/Long;

    const-string v1, "web_root_screen:chat_id"

    invoke-direct {p1, v0, v1}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p0:Lur;

    .line 6
    new-instance p1, Lur;

    const-string v1, "web_root_screen:bot_id"

    invoke-direct {p1, v0, v1}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q0:Lur;

    .line 8
    new-instance p1, Lur;

    const-class v0, Lo2g;

    const-string v1, "web_root_screen:entry_point"

    invoke-direct {p1, v0, v1}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r0:Lur;

    .line 10
    new-instance p1, Lur;

    const-class v0, Ljava/lang/String;

    const-string v1, "web_root_screen:start_param"

    invoke-direct {p1, v0, v1}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s0:Lur;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Lur;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "web_root_screen:is_fullscreen"

    invoke-direct {v0, v1, p1, v2}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Lur;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance v0, Lur;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "web_root_screen.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lur;

    .line 18
    sget-object p1, Lpx3;->b:Lpx3;

    invoke-virtual {p0, p1}, Lqx3;->setRetainViewMode(Lpx3;)V

    .line 19
    new-instance p1, Luag;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luag;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 20
    new-instance v0, Lttf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lttf;-><init>(ILh96;)V

    const-class p1, Lpcg;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lxh7;

    .line 22
    new-instance p1, Lls7;

    new-instance v0, Loif;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Loif;-><init>(I)V

    .line 23
    new-instance v2, Lpf8;

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v3, 0x0

    .line 24
    const-class v5, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v6, "buildScreenParams"

    const-string v7, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lpf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x4

    .line 25
    invoke-direct {p1, v0, v2, p0}, Lls7;-><init>(Lh96;Lh96;I)V

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lls7;

    .line 26
    sget-object p0, Lu6g;->a:Lu6g;

    .line 27
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lan5;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    .line 28
    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lxh7;

    .line 29
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p1, Lmwa;

    invoke-virtual {p0, p1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    .line 30
    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lxh7;

    .line 31
    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lqfd;

    .line 32
    sget p0, Luna;->m:I

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lxac;

    .line 33
    new-instance p0, Luag;

    const/4 p1, 0x1

    invoke-direct {p0, v4, p1}, Luag;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    const/4 p1, 0x3

    .line 34
    invoke-static {p1, p0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p0

    .line 35
    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ljava/lang/Object;

    .line 36
    sget p0, Luna;->l:I

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lxac;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILwc4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final J0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lydg;)V
    .locals 9

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lxh7;

    iget-object v1, p2, Lydg;->a:[B

    iget-object v2, p2, Lydg;->c:Ljava/lang/String;

    iget-object p2, p2, Lydg;->b:Ljava/lang/String;

    const-string v3, "text/plain"

    if-eqz v1, :cond_a

    if-nez p2, :cond_0

    const-string v4, "file"

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/16 v7, 0x64

    if-ne v6, v7, :cond_8

    move-object v7, v5

    :cond_2
    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Loy;

    invoke-direct {v4, v7, v5}, Loy;-><init>(Ljava/io/File;Lhz3;)V

    invoke-virtual {v4}, Loy;->f()Ljava/io/FileOutputStream;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v5}, Loy;->b(Ljava/io/FileOutputStream;)V

    :goto_2
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string p2, "android.intent.extra.STREAM"

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v7}, Lan5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Lanc;

    invoke-direct {p1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v4, v5}, Loy;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v6, :cond_9

    const-string v7, " ("

    const-string v8, ")"

    invoke-static {v6, v7, v8}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    const-string v7, ""

    :goto_5
    invoke-static {v4, v7}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan5;

    invoke-virtual {v8, v7}, Lan5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static P0(Llna;Z)V
    .locals 3

    invoke-virtual {p0}, Llna;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Leue;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lbp;->X(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llna;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Leue;->a(Landroid/widget/TextView;)Lsjf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lsjf;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Llna;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Leue;->a(Landroid/widget/TextView;)Lsjf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lsjf;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lsjf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lq1d;->Z:Lq1d;

    invoke-direct {p1, v1, v0, v2}, Lsjf;-><init>(Landroid/content/Context;ILrjf;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Llna;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Leue;->d(Landroid/widget/TextView;Lsjf;)V

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    iget-object v0, p0, Lpcg;->F0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lecg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lecg;-><init>(Lpcg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    iget-object v0, p0, Lpcg;->N0:Lx65;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lfcg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfcg;-><init>(Lpcg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p1, v2}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iget-object p2, p0, Lpcg;->B0:Lqfd;

    sget-object v0, Lpcg;->b1:[Lsf7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Luna;->c:I

    const-string v3, "file_chooser_mode"

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lpcg;->c1:[Ljava/lang/String;

    :cond_3
    new-instance p1, Libg;

    invoke-direct {p1, v1, p0}, Libg;-><init>(I[Ljava/lang/String;)V

    invoke-static {v0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v2, Luna;->a:I

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lpcg;->z()V

    return-void

    :cond_5
    sget p0, Luna;->b:I

    if-ne p1, p0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_6
    new-instance p0, Lhbg;

    invoke-direct {p0, v1}, Lhbg;-><init>(I)V

    invoke-static {v0, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final G0()V
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object v0

    iget-boolean v1, v0, Lpcg;->I0:Z

    iget-object v2, v0, Lpcg;->B0:Lqfd;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lpcg;->T0:Ljd7;

    if-eqz v1, :cond_1

    new-instance v3, Lq0;

    invoke-direct {v3}, Lq0;-><init>()V

    invoke-virtual {v1, v3}, Ljd7;->b(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lpcg;->T0:Ljd7;

    iput-object v1, v0, Lpcg;->U0:Lz6g;

    iget-object v3, v0, Lpcg;->X0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd7;

    new-instance v6, Lb7g;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5, v6}, Ljd7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lpcg;->Y0:Lq1e;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v0, Lpcg;->Y0:Lq1e;

    sget-object v3, Lpcg;->b1:[Lsf7;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v0, v5}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llb7;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    iget-boolean v0, p0, Lpcg;->I0:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpcg;->I0:Z

    iget-object v0, p0, Lpcg;->r0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw2g;

    iget-object p0, p0, Lpcg;->A0:Lx2g;

    if-eqz p0, :cond_6

    iget-wide v3, p0, Lx2g;->a:J

    iget-object v5, p0, Lx2g;->b:Ljava/lang/String;

    iget-object v6, p0, Lx2g;->c:Lo2g;

    iget-object v7, p0, Lx2g;->d:Lx62;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v7}, Lw2g;->a(IJLjava/lang/String;Lo2g;Lx62;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final I0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ltag;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ltag;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p0, Luna;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Ltag;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpcg;->v(Z)V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpcg;->w(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final K0()Llna;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lsf7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llna;

    return-object p0
.end method

.method public final L0()Lpcg;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcg;

    return-object p0
.end method

.method public final M0()Lx0d;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lsf7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0d;

    return-object p0
.end method

.method public final N0()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lsf7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Lur;

    invoke-virtual {v0, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final O()V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    iget-object p0, p0, Lpcg;->W0:Lsdg;

    if-eqz p0, :cond_0

    sget-object v0, Lreg;->c:Lreg;

    invoke-virtual {p0, v0}, Ljd7;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O0(Z)V
    .locals 6

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object v0

    invoke-virtual {v0}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorc;

    iget-object v3, v3, Lorc;->a:Lqx3;

    instance-of v3, v3, La66;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lorc;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lorc;->a:Lqx3;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, La66;

    if-eqz v1, :cond_3

    check-cast v0, La66;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lsf7;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lur;

    invoke-virtual {v4, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    aget-object v1, v1, v3

    invoke-virtual {v4, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0, p1, v2}, La66;->a0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final Q0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0()Llna;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Ltma;

    new-instance v1, Ltag;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ltag;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Ltma;-><init>(Lj96;)V

    goto :goto_0

    :cond_0
    new-instance p1, Luma;

    new-instance v1, Ltag;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltag;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Luma;-><init>(Lj96;)V

    :goto_0
    invoke-virtual {v0, p1}, Llna;->setLeftActions(Lzma;)V

    return-void
.end method

.method public final getScreenDelegate()Lsyc;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lls7;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    iget-object v0, p0, Lpcg;->E0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpcg;->C0:Lnc9;

    iget-object v0, p0, Lnc9;->a:Ljava/lang/Object;

    check-cast v0, Lr04;

    new-instance v3, Lqd7;

    invoke-direct {v3, p0, v2}, Lqd7;-><init>(Lnc9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    goto :goto_0

    :cond_0
    new-instance v0, Lecg;

    invoke-direct {v0, p0, v2}, Lecg;-><init>(Lpcg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0, v1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    iget-object p0, p0, Lpcg;->N0:Lx65;

    new-instance p1, Lfbg;

    invoke-direct {p1, v1}, Lfbg;-><init>(Z)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const/4 v3, 0x2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpcg;->x(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    invoke-virtual {p0, v2}, Lpcg;->x(Z)V

    return-void

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpcg;->w(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    invoke-virtual {p0, v2}, Lpcg;->w(Z)V

    return-void

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    invoke-virtual {p0}, Lpcg;->t()Lp4g;

    move-result-object p0

    iget-object p1, p0, Lp4g;->c:Lr04;

    invoke-virtual {p0}, Lp4g;->d()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->a()Ll04;

    move-result-object p2

    new-instance v2, Lw3g;

    invoke-direct {v2, p0, v0, v1}, Lw3g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p1, p2, v0, v2, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    invoke-virtual {p0}, Lpcg;->t()Lp4g;

    move-result-object p0

    iget-object p1, p0, Lp4g;->c:Lr04;

    invoke-virtual {p0}, Lp4g;->d()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->a()Ll04;

    move-result-object p2

    new-instance v1, Lw3g;

    invoke-direct {v1, p0, v0, v2}, Lw3g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p1, p2, v0, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :cond_f
    :goto_4
    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpcg;->v(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    invoke-virtual {p0, v2}, Lpcg;->v(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final i0(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    iget-object v0, p0, Lpcg;->W0:Lsdg;

    if-eqz v0, :cond_0

    sget-object v1, Lreg;->b:Lreg;

    invoke-virtual {v0, v1}, Ljd7;->a(Ljava/lang/Object;)V

    :cond_0
    sget v0, Lvsc;->c:I

    new-instance v1, Lmte;

    invoke-direct {v1, v0, p1}, Lmte;-><init>(II)V

    sget v0, Lvsc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lote;

    invoke-static {v2}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, v0, p1}, Lote;-><init>(Ljava/util/List;II)V

    iget-object p0, p0, Lpcg;->N0:Lx65;

    new-instance p1, Lvbg;

    invoke-direct {p1, v1, v3}, Lvbg;-><init>(Lmte;Lote;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    sget-object v0, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    invoke-virtual {p0}, Lpcg;->y()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x55d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x613

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lpcg;->u()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Locg;

    invoke-direct {v1, p0, p2, p1}, Locg;-><init>(Lpcg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p3, v0, p1, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    invoke-virtual {p0}, Lpcg;->y()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    iget-object p0, p0, Lpcg;->N0:Lx65;

    new-instance p1, Lxbg;

    invoke-direct {p1, p3, p2}, Lxbg;-><init>(Landroid/content/Intent;I)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    invoke-virtual {p0}, Lpcg;->y()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0()Llna;

    move-result-object p1

    invoke-virtual {p1}, Llna;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Leue;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0()Llna;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0(Llna;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lir0;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p0}, Lir0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    iget-boolean p1, p0, Lpcg;->J0:Z

    iget-object p0, p0, Lpcg;->u0:Lxh7;

    if-nez p1, :cond_3

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo;

    check-cast p1, Lc1d;

    const-string v0, "app.pinLock.screenshotEnabled"

    iget-object p1, p1, Lc3;->g:Lai7;

    invoke-virtual {p1, v0, v1}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo;

    const/4 p1, 0x0

    check-cast p0, Lc1d;

    invoke-virtual {p0, p1}, Lc1d;->r(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lc6g;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lqx3;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    iget-boolean p1, p0, Lpcg;->J0:Z

    iget-object p0, p0, Lpcg;->u0:Lxh7;

    if-nez p1, :cond_1

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo;

    check-cast p1, Lc1d;

    const-string v0, "app.pinLock.screenshotEnabled"

    iget-object p1, p1, Lc3;->g:Lai7;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo;

    check-cast p0, Lc1d;

    invoke-virtual {p0, v1}, Lc1d;->r(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lsf7;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lqfd;

    invoke-virtual {v3, p0, v2}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    invoke-virtual {p0}, Lpcg;->y()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    iget-object p0, p0, Lpcg;->N0:Lx65;

    new-instance p1, Lybg;

    invoke-direct {p1, p2, p3}, Lybg;-><init>([Ljava/lang/String;[I)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p1

    iget-object p1, p1, Lpcg;->P0:Lxv2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    sget-object v1, Lzj7;->o:Lzj7;

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lwag;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lwag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance p1, Lc6g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v0

    new-instance v3, Lpf8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x15

    const/4 v4, 0x0

    const-class v6, Lpcg;

    const-string v7, "onBiometrySuccess"

    const-string v8, "onBiometrySuccess()V"

    invoke-direct/range {v3 .. v10}, Lpf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lpf8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v5, 0x0

    const-class v7, Lpcg;

    const-string v8, "onBiometryFail"

    const-string v9, "onBiometryFail()V"

    invoke-direct/range {v4 .. v11}, Lpf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v3, v4}, Lc6g;-><init>(Lam;Lh96;Lh96;)V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lc6g;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p1

    iget-object p1, p1, Lpcg;->N0:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lxag;

    invoke-direct {v0, v2, p0}, Lxag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p1

    iget-object p1, p1, Lpcg;->S0:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcpd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lyag;

    invoke-direct {v0, v2, p0}, Lyag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lks5;

    invoke-direct {v3, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p1

    iget-object p1, p1, Lpcg;->Q0:Ldbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lzag;

    invoke-direct {v0, v2, p0}, Lzag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final y0()Lg8b;
    .locals 2

    new-instance v0, Luf2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luf2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final z0()Lf67;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lf67;->c:Lf67;

    sget-object p0, Lf67;->d:Lf67;

    return-object p0

    :cond_0
    iget-object p0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lf67;

    return-object p0
.end method
