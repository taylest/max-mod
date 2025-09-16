.class public final Lfx6;
.super Lex6;
.source "SourceFile"


# virtual methods
.method public final a(Lbz6;)Lzy6;
    .locals 0

    invoke-interface {p1}, Lbz6;->l()Lzy6;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lzy6;)V
    .locals 2

    invoke-virtual {p0, p1}, Lex6;->b(Lzy6;)Lcq7;

    move-result-object p0

    new-instance v0, La25;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, La25;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
