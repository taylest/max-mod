.class public final synthetic Lui9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwi9;


# direct methods
.method public synthetic constructor <init>(Lwi9;I)V
    .locals 0

    iput p2, p0, Lui9;->a:I

    iput-object p1, p0, Lui9;->b:Lwi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lui9;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lui9;->b:Lwi9;

    iget-object v0, p0, Lwi9;->b:Lqgg;

    invoke-virtual {v0}, Lhp7;->j()I

    move-result v1

    if-lt v1, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp7;

    check-cast p1, Lt6e;

    iget-object p0, p0, Lwi9;->c:Lqi9;

    iget-wide v0, p1, Lt6e;->a:J

    iget-object p0, p0, Lqi9;->e:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lki9;

    iget-object p0, p0, Lki9;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lui9;->b:Lwi9;

    iget-object p0, p0, Lwi9;->c:Lqi9;

    iget-object v0, p0, Lqi9;->d:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki9;

    iget-object v0, v0, Lki9;->b:Ljava/util/Set;

    invoke-static {v0}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqi9;->a()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lqi9;->c:Luj;

    invoke-virtual {p0, v0, p1}, Luj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
