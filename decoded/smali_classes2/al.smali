.class public interface abstract Lal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lal;->a:Lzk;

    return-void
.end method


# virtual methods
.method public debugApiException(Lok;Lyk;Lru/ok/android/api/core/ApiException;)V
    .locals 0

    return-void
.end method

.method public debugApiRequest(Lok;Lyk;Lpk;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lok;Lyk;Lue7;)Lue7;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lok;Lyk;Lue7;)Lue7;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lok;Lyk;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
