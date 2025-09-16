.class public final synthetic Laoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcoe;

.field public final synthetic c:Lkxg;


# direct methods
.method public synthetic constructor <init>(Lcoe;Lkxg;I)V
    .locals 0

    iput p3, p0, Laoe;->a:I

    iput-object p1, p0, Laoe;->b:Lcoe;

    iput-object p2, p0, Laoe;->c:Lkxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Laoe;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Laoe;->c:Lkxg;

    iget-object p0, p0, Laoe;->b:Lcoe;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcoe;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls75;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "Can\'t download emoji font"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lxca;

    invoke-virtual {v0, v3}, Lxca;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkxg;->H()V

    :cond_0
    iget-object p1, p0, Lcoe;->Z:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck3;

    invoke-interface {p1, p0}, Lck3;->e(Lbk3;)V

    iput-object v1, p0, Lcoe;->p0:Lkxg;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcoe;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls75;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "Can\'t read emoji font"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lxca;

    invoke-virtual {v0, v3}, Lxca;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkxg;->H()V

    :cond_1
    iput-object v1, p0, Lcoe;->p0:Lkxg;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcoe;->Z:Lxh7;

    check-cast p1, Lboe;

    iget-boolean v3, p1, Lboe;->b:Z

    iget-object p1, p1, Lboe;->a:Ljava/io/File;

    const-string v4, "coe"

    if-eqz v3, :cond_2

    const-string v0, "Has tam emoji font file"

    invoke-static {v4, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcoe;->d(Ljava/io/File;Lkxg;)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "Hasn\'t tam emoji font file"

    invoke-static {v4, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Download font"

    invoke-static {v4, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcoe;->o0:Ljh7;

    invoke-static {v3}, Lmtc;->c(Lnp4;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "Font already downloading"

    invoke-static {v4, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck3;

    invoke-interface {v3, p0}, Lck3;->c(Lbk3;)V

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck3;

    invoke-interface {v0}, Lck3;->b()Luk3;

    move-result-object v0

    sget-object v3, Luk3;->b:Luk3;

    if-eq v0, v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkxg;->H()V

    :cond_4
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Can\'t download now. Waiting for Wi-Fi"

    invoke-static {v4, v1, p1, p0}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lbg5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lbg5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v3, Lpc3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lpc3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcoe;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lope;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5, v1}, Lope;-><init>(Lqpe;II)V

    new-instance v0, Lr1a;

    const/4 v5, 0x7

    invoke-direct {v0, v3, v4, v5}, Lr1a;-><init>(Ly0a;Ly96;I)V

    const-wide/16 v3, 0x5

    sget-object v5, Lr7;->i:Lms3;

    invoke-virtual {v0, v3, v4, v5}, Ly0a;->m(JLh9b;)Lw3a;

    move-result-object v0

    iget-object v3, p0, Lcoe;->X:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltoe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lvoe;

    invoke-virtual {v3}, Lvoe;->a()Lqxc;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly0a;->p(Lqxc;)Lo1a;

    move-result-object v0

    new-instance v3, Lj00;

    const/16 v4, 0x18

    invoke-direct {v3, p0, p1, v2, v4}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Laoe;

    invoke-direct {p1, p0, v2, v1}, Laoe;-><init>(Lcoe;Lkxg;I)V

    sget-object v1, Lr7;->f:Loa6;

    new-instance v2, Ljh7;

    invoke-direct {v2, v3, p1, v1}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v0, v2}, Ly0a;->a(Ld4a;)V

    iput-object v2, p0, Lcoe;->o0:Ljh7;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
