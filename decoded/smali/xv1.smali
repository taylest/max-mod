.class public final synthetic Lxv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liw1;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Liw1;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lxv1;->a:I

    iput-object p1, p0, Lxv1;->b:Liw1;

    iput-object p2, p0, Lxv1;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lxv1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxv1;->b:Liw1;

    iget-object p0, p0, Lxv1;->c:Ljava/util/ArrayList;

    iget-object v1, v0, Liw1;->Z:Lvv1;

    :try_start_0
    invoke-virtual {v0, p0}, Liw1;->G(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lvv1;->q()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lvv1;->q()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lxv1;->b:Liw1;

    iget-object p0, p0, Lxv1;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls90;

    iget-object v6, v0, Liw1;->a:Lzoc;

    iget-object v7, v4, Ls90;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lzoc;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Liw1;->a:Lzoc;

    iget-object v7, v4, Ls90;->a:Ljava/lang/String;

    iget-object v6, v6, Lzoc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Ls90;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Ls90;->b:Ljava/lang/Class;

    const-class v6, Lnab;

    if-ne v4, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p0, ", "

    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {v0}, Liw1;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v0, Liw1;->Z:Lvv1;

    iget-object v1, v1, Lvv1;->h:Lnv5;

    iput-object p0, v1, Lnv5;->e:Landroid/util/Rational;

    :cond_3
    invoke-virtual {v0}, Liw1;->p()V

    iget-object v1, v0, Liw1;->a:Lzoc;

    invoke-virtual {v1}, Lzoc;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Liw1;->Z:Lvv1;

    iget-object v1, v1, Lvv1;->l:Ldog;

    iput-boolean v2, v1, Ldog;->c:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Liw1;->K()V

    :goto_1
    iget-object v1, v0, Liw1;->a:Lzoc;

    invoke-virtual {v1}, Lzoc;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Liw1;->Z:Lvv1;

    invoke-virtual {v1}, Lvv1;->q()V

    invoke-virtual {v0}, Liw1;->C()V

    iget-object v1, v0, Liw1;->Z:Lvv1;

    invoke-virtual {v1, v2}, Lvv1;->y(Z)V

    invoke-virtual {v0}, Liw1;->y()Lw12;

    move-result-object v1

    iput-object v1, v0, Liw1;->r0:Lw12;

    invoke-virtual {v0}, Liw1;->toString()Ljava/lang/String;

    iget v1, v0, Liw1;->N0:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    const/4 v3, 0x5

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    invoke-virtual {v0}, Liw1;->toString()Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v3}, Liw1;->E(I)V

    invoke-virtual {v0}, Liw1;->q()V

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, Liw1;->n0:Lhw1;

    invoke-virtual {v1}, Lhw1;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Liw1;->M0:Lg38;

    iget-object v1, v1, Lg38;->b:Ljava/lang/Object;

    check-cast v1, Lcmg;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcmg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v2, v5

    :cond_6
    iget-object v1, v0, Liw1;->M0:Lg38;

    invoke-virtual {v1}, Lg38;->y()V

    invoke-virtual {v0, v3}, Liw1;->E(I)V

    if-eqz v2, :cond_9

    iget-object v1, v0, Liw1;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {p0, v1}, Lts;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Liw1;->r()V

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Liw1;->p0:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_7

    move v2, v5

    :cond_7
    invoke-static {p0, v2}, Lts;->q(Ljava/lang/String;Z)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Liw1;->E(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Liw1;->J()V

    invoke-virtual {v0}, Liw1;->C()V

    iget p0, v0, Liw1;->N0:I

    const/16 v1, 0x9

    if-ne p0, v1, :cond_9

    invoke-virtual {v0}, Liw1;->A()V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
