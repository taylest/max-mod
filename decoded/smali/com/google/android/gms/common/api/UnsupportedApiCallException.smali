.class public final Lcom/google/android/gms/common/api/UnsupportedApiCallException;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# instance fields
.field public final a:Lnh5;


# direct methods
.method public constructor <init>(Lnh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;->a:Lnh5;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;->a:Lnh5;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
