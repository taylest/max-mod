.class public final synthetic Lu12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls1;


# instance fields
.field public final synthetic a:Lw12;


# direct methods
.method public synthetic constructor <init>(Lw12;)V
    .locals 0

    iput-object p1, p0, Lu12;->a:Lw12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lks1;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lu12;->a:Lw12;

    const-string v0, "Release[session="

    iget-object v1, p0, Lw12;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw12;->k:Lks1;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Release completer expected to be null"

    invoke-static {v3, v2}, Lts;->q(Ljava/lang/String;Z)V

    iput-object p1, p0, Lw12;->k:Lks1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a()V
    .locals 3

    iget-object p0, p0, Lu12;->a:Lw12;

    iget-object v0, p0, Lw12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw12;->i:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lw12;->f:Ltdd;

    invoke-virtual {p0, v1}, Lw12;->k(Ltdd;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
