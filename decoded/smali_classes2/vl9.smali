.class public final synthetic Lvl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl9;


# direct methods
.method public synthetic constructor <init>(Lzl9;I)V
    .locals 0

    iput p2, p0, Lvl9;->a:I

    iput-object p1, p0, Lvl9;->b:Lzl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lvl9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lvl9;->b:Lzl9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lzl9;->u0:Liuf;

    invoke-virtual {p1}, Liuf;->a()Lhuf;

    move-result-object p1

    iget-object v0, p0, Lzl9;->c:Lbi8;

    check-cast v0, Lcu7;

    invoke-virtual {v0}, Lcu7;->e()J

    move-result-wide v3

    iput-wide v3, p1, Lhuf;->j:J

    invoke-virtual {v0}, Lcu7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lhuf;->k:J

    iput-object v2, p1, Lhuf;->p:Landroid/net/Uri;

    iput-object v2, p1, Lhuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Liuf;

    invoke-direct {v0, p1}, Liuf;-><init>(Lhuf;)V

    iput-object v0, p0, Lzl9;->u0:Liuf;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lco9;

    invoke-interface {p0, v0}, Lco9;->c(Liuf;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lzl9;->u0:Liuf;

    invoke-virtual {p1}, Liuf;->a()Lhuf;

    move-result-object p1

    iget-object v0, p0, Lzl9;->o0:Lt9b;

    iget-object v1, p0, Lzl9;->v0:Lv10;

    invoke-static {v0, v1}, Lbv7;->n0(Lt9b;Lv10;)Z

    move-result v1

    iput-boolean v1, p1, Lhuf;->g:Z

    new-instance v1, Liuf;

    invoke-direct {v1, p1}, Liuf;-><init>(Lhuf;)V

    iput-object v1, p0, Lzl9;->u0:Liuf;

    iget-object p1, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p1, Lxm9;

    check-cast p1, Lco9;

    invoke-interface {p1, v1}, Lco9;->c(Liuf;)V

    iget-object p1, p0, Lzl9;->v0:Lv10;

    invoke-static {v0, p1}, Lbv7;->H(Lt9b;Lv10;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzl9;->A0:Ljh7;

    invoke-static {p1}, Lmtc;->b(Lnp4;)V

    invoke-virtual {p0}, Lzl9;->d1()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzl9;->Y0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lulf;

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    iget-object v3, p0, Lzl9;->w0:Ljkf;

    if-eqz v3, :cond_4

    iput-object p1, v3, Ljkf;->d:Lulf;

    const-string v4, "jkf"

    const-string v5, "sendVideoRePlayStat"

    invoke-static {v4, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Ljkf;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-virtual {v3}, Ljkf;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    const/4 v1, 0x3

    if-ne v4, v1, :cond_3

    const-string v1, "auto"

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    const-string v4, "replay"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Ljkf;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lzl9;->c:Lbi8;

    iget-object v3, p0, Lzl9;->v0:Lv10;

    iget-object v3, v3, Lv10;->d:Ljava/lang/String;

    check-cast v1, Lcu7;

    invoke-virtual {v1, p1, p0}, Lcu7;->r(Lulf;Lzh8;)V

    iget-object v1, p0, Lzl9;->u0:Liuf;

    invoke-virtual {v1}, Liuf;->a()Lhuf;

    move-result-object v1

    iput-object p1, v1, Lhuf;->m:Lulf;

    iput-object v2, v1, Lhuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v2, v1, Lhuf;->p:Landroid/net/Uri;

    new-instance p1, Liuf;

    invoke-direct {p1, v1}, Liuf;-><init>(Lhuf;)V

    iput-object p1, p0, Lzl9;->u0:Liuf;

    check-cast v0, Lco9;

    invoke-interface {v0, p1}, Lco9;->c(Liuf;)V

    invoke-virtual {p0}, Lzl9;->i1()V

    invoke-interface {v0, p0}, Lco9;->b(Luvf;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    const-string p1, "zl9"

    const-string v0, "hideControls"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzl9;->u0:Liuf;

    invoke-virtual {p1}, Liuf;->a()Lhuf;

    move-result-object p1

    iput-boolean v1, p1, Lhuf;->a:Z

    new-instance v0, Liuf;

    invoke-direct {v0, p1}, Liuf;-><init>(Lhuf;)V

    iput-object v0, p0, Lzl9;->u0:Liuf;

    iget-object p1, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p1, Lxm9;

    check-cast p1, Lco9;

    invoke-interface {p1, v0}, Lco9;->c(Liuf;)V

    iget-object p0, p0, Lzl9;->p0:Lyl9;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Lyl9;->l(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
