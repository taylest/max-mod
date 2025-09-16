.class public final synthetic Lgub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llub;


# direct methods
.method public synthetic constructor <init>(Llub;I)V
    .locals 0

    iput p2, p0, Lgub;->a:I

    iput-object p1, p0, Lgub;->b:Llub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lgub;->a:I

    sget-object v0, Laub;->a:Laub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lgub;->b:Llub;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Llub;->o:Loub;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p1, v2, Loub;->o0:Ln4e;

    :cond_1
    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbub;

    instance-of v2, v1, Lxtb;

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    instance-of v2, v1, Laub;

    if-eqz v2, :cond_3

    sget-object v1, Lxtb;->a:Lxtb;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lztb;

    if-nez v2, :cond_5

    instance-of v2, v1, Lytb;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p1, p0, v1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {p0}, Llub;->getCameraApi()Lmx1;

    move-result-object p1

    invoke-virtual {p0}, Llub;->getCameraApi()Lmx1;

    move-result-object p0

    invoke-interface {p0}, Lmx1;->j()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, p0}, Lmx1;->f(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Llub;->o:Loub;

    if-nez p0, :cond_6

    move-object p0, v2

    :cond_6
    iget-object p1, p0, Loub;->q0:Lx65;

    const-string v1, "QuickCameraViewModel"

    const-string v3, "onClickTake()"

    invoke-static {v1, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loub;->o0:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbub;

    instance-of v4, v3, Lxtb;

    if-eqz v4, :cond_7

    sget-object p0, Lytb;->a:Lytb;

    invoke-virtual {v1, v2, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lutb;->a:Lutb;

    invoke-static {p1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v4, v3, Lytb;

    if-nez v4, :cond_b

    instance-of v4, v3, Laub;

    if-eqz v4, :cond_9

    iget-object v0, p0, Loub;->s0:Llwa;

    invoke-virtual {v0}, Llwa;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lztb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lztb;-><init>(J)V

    invoke-virtual {v1, v2, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Loub;->X:Lml5;

    iget-object p0, p0, Loub;->Y:Llyc;

    invoke-interface {p0}, Llyc;->a()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lan5;

    invoke-virtual {v0, p0}, Lan5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Lstb;

    invoke-direct {v0, p0}, Lstb;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Loub;->r0:Lx65;

    sget-object p1, Ldub;->a:Ldub;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of p0, v3, Lztb;

    if-eqz p0, :cond_a

    invoke-virtual {v1, v2, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lttb;->a:Lttb;

    invoke-static {p1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Llub;->o:Loub;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move-object v2, p0

    :goto_3
    iget-object p1, v2, Loub;->p0:Ln4e;

    :cond_d
    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Llx1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    sget-object v3, Llx1;->a:Llx1;

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object v3, Llx1;->c:Llx1;

    goto :goto_4

    :cond_10
    sget-object v3, Llx1;->b:Llx1;

    :cond_11
    :goto_4
    invoke-virtual {p1, p0, v3}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return-void

    :pswitch_3
    iget-object p0, p0, Llub;->o0:Li02;

    if-eqz p0, :cond_12

    iget-object p0, p0, Li02;->a:Ljava/lang/Object;

    check-cast p0, Ljy1;

    sget p1, Ljy1;->v0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljy1;->a(ZZ)V

    invoke-virtual {p0}, Ljy1;->getListener()Liy1;

    move-result-object p0

    if-eqz p0, :cond_12

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lop9;

    sget-object p1, Lnyc;->J0:Lnyc;

    invoke-static {p0, p1}, Lop9;->g(Lop9;Lnyc;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
