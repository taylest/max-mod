.class public final Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final synthetic a:Lgud;


# direct methods
.method public constructor <init>(Lgud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpe;->a:Lgud;

    return-void
.end method


# virtual methods
.method public final g(Lsoe;)V
    .locals 1

    iget-object p0, p0, Lcpe;->a:Lgud;

    invoke-virtual {p0}, Lgud;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgud;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Ldoe;)V
    .locals 1

    iget-object p0, p0, Lcpe;->a:Lgud;

    invoke-virtual {p0}, Lgud;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ldoe;)V

    invoke-virtual {p0, v0}, Lgud;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
