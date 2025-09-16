.class public final synthetic Lzi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lzi1;->a:I

    iput-object p1, p0, Lzi1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzi1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lzi1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    new-instance v0, Ln31;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ln31;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lj67;->u(Landroid/content/Context;)Lzyc;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    new-instance v0, Lgj1;

    invoke-direct {v0, p0}, Lgj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    new-instance v0, Lhj1;

    invoke-direct {v0, p0}, Lhj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lt3b;

    move-result-object v2

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsj1;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lij1;

    iget-object v7, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Ljava/lang/Object;

    iget-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrj1;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lco1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object v0

    iget-object v0, v0, Lkm1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcp1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object v0

    iget-object v0, v0, Lkm1;->J0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhof;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->N0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Landroidx/recyclerview/widget/b;

    new-instance v1, Lle1;

    invoke-direct/range {v1 .. v11}, Lle1;-><init>(Lt3b;Lsj1;Lij1;Lrj1;Lco1;Lxh7;Lxh7;Lcp1;Lhof;Landroidx/recyclerview/widget/b;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    new-instance v0, Lbj1;

    invoke-direct {v0, v1, p0}, Lbj1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    new-instance v0, Lrj1;

    invoke-direct {v0, p0}, Lrj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    new-instance v0, Lij1;

    invoke-direct {v0, p0}, Lij1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    new-instance v0, Lsj1;

    invoke-direct {v0, p0}, Lsj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    new-instance v0, Lry3;

    invoke-direct {v0}, Lry3;-><init>()V

    new-instance v2, Laj1;

    invoke-direct {v2, p0, v1}, Laj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v0, Lry3;->h:Lj96;

    new-instance v1, Laj1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Lry3;->i:Lj96;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbwa;

    invoke-static {}, Lwj1;->c()Lxh7;

    move-result-object v3

    sget-object v1, Lxj1;->a:Lxj1;

    invoke-virtual {v1}, Lxj1;->b()Lit1;

    move-result-object v5

    sget-object v6, La2d;->l:Lxh7;

    new-instance v7, Ls11;

    invoke-static {}, Lwj1;->b()Lxh7;

    move-result-object v2

    iget-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Ldle;

    invoke-virtual {v8}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzyc;

    invoke-direct {v7, v2, v9}, Ls11;-><init>(Lxh7;Lzyc;)V

    move-object v2, v8

    new-instance v8, Lf03;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    iget-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Ldle;

    invoke-virtual {v9}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln31;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lf03;->a:Ljava/lang/Object;

    iput-object v10, v8, Lf03;->b:Ljava/lang/Object;

    sget-object v0, Ld44;->k:Ld44;

    iput-object v0, v8, Lf03;->c:Ljava/lang/Object;

    new-instance v0, Lysa;

    sget-object v10, Losa;->c:Losa;

    invoke-direct {v0, v10}, Lysa;-><init>(Losa;)V

    iput-object v0, v8, Lf03;->o:Ljava/lang/Object;

    sget-object v0, Lm31;->h:Lm31;

    iput-object v0, v8, Lf03;->X:Ljava/lang/Object;

    sget-object v0, Lt9;->h:Lt9;

    iput-object v0, v8, Lf03;->Z:Ljava/lang/Object;

    move-object v0, v9

    new-instance v9, Lzo1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v9, p0}, Lzo1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwj1;->d()Lxh7;

    move-result-object v13

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lzyc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v1, Ldq1;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ldq1;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ln31;

    new-instance v2, Lkm1;

    invoke-direct/range {v2 .. v13}, Lkm1;-><init>(Lxh7;Lbwa;Lit1;Lxh7;Ls11;Lf03;Lzo1;Ldq1;Ln31;Lzyc;Lxh7;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
