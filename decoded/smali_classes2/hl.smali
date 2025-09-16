.class public abstract Lhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lpoe;

.field public c:Lil;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhl;->a:J

    return-void
.end method


# virtual methods
.method public abstract h()Lpoe;
.end method

.method public final j()Lik;
    .locals 0

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lil;->a()Lik;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lu6a;
    .locals 0

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lil;->f:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6a;

    return-object p0
.end method

.method public final l()Lrv0;
    .locals 0

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lil;->b()Lrv0;

    move-result-object p0

    return-object p0
.end method

.method public final m()Leb2;
    .locals 0

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lil;->c()Leb2;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lwn3;
    .locals 0

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lil;->k:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn3;

    return-object p0
.end method

.method public final o()Ltw8;
    .locals 0

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lil;->d()Ltw8;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lle9;
    .locals 0

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lil;->m:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle9;

    return-object p0
.end method

.method public final q()Lt9b;
    .locals 0

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lil;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9b;

    return-object p0
.end method

.method public final r()Lpoe;
    .locals 1

    iget-object v0, p0, Lhl;->b:Lpoe;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhl;->h()Lpoe;

    move-result-object v0

    iput-object v0, p0, Lhl;->b:Lpoe;

    :cond_0
    iget-object p0, p0, Lhl;->b:Lpoe;

    return-object p0
.end method

.method public final s()Lpre;
    .locals 0

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lil;->e()Lpre;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/requestId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lhl;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
