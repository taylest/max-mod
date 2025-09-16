.class public final synthetic Lnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldh2;JI)V
    .locals 0

    iput p4, p0, Lnu;->a:I

    iput-object p1, p0, Lnu;->b:Ldh2;

    iput-wide p2, p0, Lnu;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lac3;)V
    .locals 8

    iget v0, p0, Lnu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnu;->b:Ldh2;

    iget-object v1, v0, Ldh2;->b:Lnp6;

    iget-object v0, v1, Lnp6;->e:Liud;

    iget-wide v3, p0, Lnu;->c:J

    invoke-static {v3, v4}, Liud;->y(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "load: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Liud;->B(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnp6;->q()V

    invoke-virtual {v1}, Lnp6;->d()Lso6;

    move-result-object p0

    invoke-interface {p0}, Lso6;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object v2, v1, Lnp6;->b:Lq64;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lnp6;->j(Lq64;JZZZ)V

    iget-object v2, v1, Lnp6;->c:Lq64;

    invoke-virtual/range {v1 .. v6}, Lnp6;->k(Lq64;JZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v4}, Lnp6;->l(J)V

    :goto_0
    invoke-virtual {v1}, Lnp6;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lpwe;->p(Liud;Ljava/util/List;)V

    invoke-virtual {p1}, Lac3;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lac3;->b()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lnu;->b:Ldh2;

    iget-object v1, v0, Ldh2;->b:Lnp6;

    iget-object v0, v1, Lnp6;->e:Liud;

    iget-wide v2, p0, Lnu;->c:J

    invoke-static {v2, v3}, Liud;->y(J)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadPrev: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Liud;->B(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnp6;->q()V

    invoke-virtual {v1}, Lnp6;->d()Lso6;

    move-result-object p0

    invoke-interface {p0}, Lso6;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, v2, v3}, Lnp6;->f(J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg5e;->j(Ljava/util/List;)Lvo6;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lvo6;->l()J

    move-result-wide v2

    :cond_2
    move-wide v3, v2

    iget-object v2, v1, Lnp6;->b:Lq64;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lnp6;->j(Lq64;JZZZ)V

    iget-object v2, v1, Lnp6;->c:Lq64;

    invoke-virtual/range {v1 .. v6}, Lnp6;->k(Lq64;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v3}, Lnp6;->l(J)V

    :goto_1
    invoke-virtual {v1}, Lnp6;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lpwe;->p(Liud;Ljava/util/List;)V

    invoke-virtual {p1}, Lac3;->h()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lac3;->b()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
