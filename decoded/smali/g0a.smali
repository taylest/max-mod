.class public final Lg0a;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# static fields
.field public static final a:Lg0a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0a;

    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    sput-object v0, Lg0a;->a:Lg0a;

    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "uri must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
