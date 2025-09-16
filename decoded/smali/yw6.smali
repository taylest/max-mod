.class public final synthetic Lyw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyw6;->a:I

    iput-object p2, p0, Lyw6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltdd;)V
    .locals 8

    iget v0, p0, Lyw6;->a:I

    iget-object p0, p0, Lyw6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lglf;

    invoke-virtual {p0}, Lglf;->N()V

    return-void

    :pswitch_0
    check-cast p0, Lsdd;

    iget-object p0, p0, Lsdd;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    invoke-interface {v0, p1}, Lrdd;->a(Ltdd;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lnab;

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxgf;->f:Lahf;

    check-cast p1, Loab;

    iget-object v0, p0, Lxgf;->g:Lwb0;

    invoke-virtual {p0, p1, v0}, Lnab;->H(Loab;Lwb0;)V

    invoke-virtual {p0}, Lxgf;->q()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lnc9;

    invoke-virtual {p0}, Lnc9;->a()Ltdd;

    move-result-object p1

    iput-object p1, p0, Lnc9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lnc9;->e:Ljava/lang/Object;

    check-cast p0, Lwv1;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lwv1;->b:Liw1;

    :try_start_0
    new-instance p0, Lwv1;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lwv1;-><init>(Liw1;I)V

    invoke-static {p0}, Luo9;->q(Lls1;)Lns1;

    move-result-object p0

    iget-object p0, p0, Lns1;->b:Lms1;

    invoke-virtual {p0}, Lk3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, v1, Liw1;->C0:Lnc9;

    iget-object p1, p0, Lnc9;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ltdd;

    iget-object p1, p0, Lnc9;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmc9;

    invoke-static {p0}, Liw1;->v(Lnc9;)Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lchf;->Y:Lchf;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p0, v1, Liw1;->c:Ljad;

    new-instance v0, Lyv1;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lyv1;-><init>(Liw1;Ljava/lang/String;Ltdd;Lahf;Lwb0;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Ljad;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Ltx6;

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Ltx6;->x:Lmne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmne;->Y:Z

    iget-object p1, p1, Lmne;->o:Lilc;

    if-eqz p1, :cond_6

    invoke-static {}, Lg5e;->d()V

    iget-object v1, p1, Lilc;->d:Lns1;

    iget-object v1, v1, Lns1;->b:Lms1;

    invoke-virtual {v1}, Lk3;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "The request is aborted silently and retried."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg5e;->d()V

    iput-boolean v0, p1, Lilc;->g:Z

    iget-object v2, p1, Lilc;->i:Lu32;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lu32;->cancel(Z)Z

    iget-object v2, p1, Lilc;->e:Lks1;

    invoke-virtual {v2, v1}, Lks1;->d(Ljava/lang/Throwable;)Z

    iget-object v1, p1, Lilc;->f:Lks1;

    invoke-virtual {v1, v3}, Lks1;->b(Ljava/lang/Object;)Z

    iget-object v1, p1, Lilc;->b:Lmne;

    iget-object p1, p1, Lilc;->a:Lgc0;

    invoke-virtual {v1, p1}, Lmne;->d(Lgc0;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Ltx6;->F(Z)V

    invoke-virtual {p0}, Lxgf;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lxgf;->f:Lahf;

    check-cast v1, Lux6;

    iget-object v2, p0, Lxgf;->g:Lwb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2}, Ltx6;->G(Ljava/lang/String;Lux6;Lwb0;)Lpdd;

    move-result-object p1

    iput-object p1, p0, Ltx6;->v:Lpdd;

    invoke-virtual {p1}, Lpdd;->c()Ltdd;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxgf;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lxgf;->q()V

    iget-object p0, p0, Ltx6;->x:Lmne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    iput-boolean v0, p0, Lmne;->Y:Z

    invoke-virtual {p0}, Lmne;->c()V

    :goto_4
    return-void

    :pswitch_4
    check-cast p0, Ldx6;

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lg5e;->d()V

    iget-object p1, p0, Ldx6;->t:Lqdd;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lqdd;->b()V

    iput-object v0, p0, Ldx6;->t:Lqdd;

    :cond_8
    iget-object p1, p0, Ldx6;->s:Lqz6;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lpj4;->a()V

    iput-object v0, p0, Ldx6;->s:Lqz6;

    :cond_9
    iget-object p1, p0, Ldx6;->p:Lex6;

    invoke-virtual {p1}, Lex6;->c()V

    invoke-virtual {p0}, Lxgf;->e()Ljava/lang/String;

    iget-object p1, p0, Lxgf;->f:Lahf;

    check-cast p1, Lgx6;

    iget-object v0, p0, Lxgf;->g:Lwb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ldx6;->F(Lgx6;Lwb0;)Lpdd;

    move-result-object p1

    iput-object p1, p0, Ldx6;->r:Lpdd;

    invoke-virtual {p1}, Lpdd;->c()Ltdd;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxgf;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lxgf;->q()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
