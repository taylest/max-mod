.class public final synthetic Lkgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq68;
.implements Ljc3;


# instance fields
.field public final synthetic a:Lmgf;


# direct methods
.method public synthetic constructor <init>(Lmgf;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcgf;->b:Lcgf;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgf;->a:Lmgf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Ly58;)V
    .locals 4

    iget-object p0, p0, Lkgf;->a:Lmgf;

    sget-object v0, Lcgf;->c:Lcgf;

    const-string v1, "mgf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgf;->b:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    invoke-interface {v0}, Ljgf;->f()Lu58;

    move-result-object v0

    invoke-virtual {v0}, Lu58;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ly58;->h()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ly58;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ly58;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lac3;)V
    .locals 2

    iget-object p0, p0, Lkgf;->a:Lmgf;

    const-string v0, "mgf"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgf;->a:Logf;

    invoke-virtual {v0}, Logf;->clear()Lyb3;

    move-result-object v0

    iget-object v1, p0, Lmgf;->b:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgf;

    invoke-interface {v1}, Ljgf;->clear()Lyb3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb3;->e(Lyb3;)Lzb3;

    move-result-object v0

    invoke-virtual {v0}, Lyb3;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lac3;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lac3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
