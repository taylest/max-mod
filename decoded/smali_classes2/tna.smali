.class public final Ltna;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lpcg;

.field public final b:Lqn5;

.field public final c:Ldle;


# direct methods
.method public constructor <init>(Lpcg;Lqn5;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Ltna;->a:Lpcg;

    iput-object p2, p0, Ltna;->b:Lqn5;

    new-instance p1, Lmna;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lmna;-><init>(I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Ltna;->c:Ldle;

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_6

    iget-object v0, p0, Ltna;->c:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lvna;->a:I

    iget-object v3, v0, Ll8c;->b:Ljava/lang/ThreadLocal;

    iget-object v0, v0, Ll8c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    const/high16 v4, 0x10000

    new-array v4, v4, [B

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    const/16 v2, 0x1000

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v3, 0x0

    move v5, v3

    :cond_2
    :goto_1
    :try_start_1
    array-length v6, v2

    invoke-virtual {v1, v2, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_4

    array-length v7, v4

    add-int v8, v5, v6

    if-ge v7, v8, :cond_3

    array-length v7, v4

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [B

    invoke-static {v4, v3, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    if-lez v6, :cond_2

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v8

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lk72;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v3, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    new-instance v1, Lanc;

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    instance-of v1, v0, Lanc;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Lsna;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsna;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ltna;->a:Lpcg;

    iget-object p0, p0, Lpcg;->D0:Ln4e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llra;->a:Llra;

    sget-object p2, Llra;->b:Llra;

    invoke-virtual {p0, p1, p2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Ltna;->a:Lpcg;

    iget-object p0, p0, Lpcg;->D0:Ln4e;

    sget-object p1, Llra;->a:Llra;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltna;->a:Lpcg;

    iget-object v0, v0, Lpcg;->D0:Ln4e;

    sget-object v1, Llra;->o:Llra;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object p0, p0, Ltna;->a:Lpcg;

    iget-object p1, p0, Lpcg;->Z:Lc53;

    check-cast p1, Le53;

    const/4 p3, 0x0

    iget-object p1, p1, Lc3;->g:Lai7;

    const-string v0, "web_app:ssl_check"

    invoke-virtual {p1, v0, p3}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    :cond_0
    iget-object p0, p0, Lpcg;->D0:Ln4e;

    sget-object p1, Llra;->o:Llra;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ltna;->b:Lqn5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, v1, Lqn5;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebAppUrlInterceptor"

    const-string v2, "Unexpected exception when try to open activity by link"

    invoke-static {v1, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method
