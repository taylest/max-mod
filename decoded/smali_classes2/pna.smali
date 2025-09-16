.class public final Lpna;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqna;

.field public final synthetic b:Lrna;


# direct methods
.method public constructor <init>(Lqna;Lrna;)V
    .locals 0

    iput-object p1, p0, Lpna;->a:Lqna;

    iput-object p2, p0, Lpna;->b:Lrna;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpna;->a:Lqna;

    iget-object p2, p2, Lqna;->a:Lpcg;

    iget-object p2, p2, Lpcg;->N0:Lx65;

    new-instance v0, Ljbg;

    invoke-direct {v0, p1}, Ljbg;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p0, p0, Lpna;->b:Lrna;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method
