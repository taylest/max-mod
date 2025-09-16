.class public interface abstract Lhfe;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public j(I[BI)Lwee;
    .locals 6

    invoke-static {}, Lj07;->i()Lh07;

    move-result-object p1

    new-instance v5, Lflc;

    const/16 v0, 0x17

    invoke-direct {v5, v0, p1}, Lflc;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lgfe;->c:Lgfe;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lhfe;->l([BIILgfe;Lhm3;)V

    new-instance p0, Lc44;

    invoke-virtual {p1}, Lh07;->h()Lqic;

    move-result-object p1

    invoke-direct {p0, p1}, Lc44;-><init>(Lqic;)V

    return-object p0
.end method

.method public abstract l([BIILgfe;Lhm3;)V
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract v()I
.end method
