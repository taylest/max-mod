.class public final synthetic Ltj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Ltj2;->a:I

    iput-object p1, p0, Ltj2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ltj2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v0, Ltj2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:[Lsf7;

    sget-object v1, Lof2;->a:Lof2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Lavd;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavd;

    invoke-virtual {v1}, Lavd;->get()Lduf;

    move-result-object v1

    invoke-virtual {v0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r0:Lxac;

    sget-object v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:[Lsf7;

    aget-object v7, v7, v5

    invoke-interface {v4, v0, v7}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    iget-object v7, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Lbi2;

    iget-object v7, v7, Lbi2;->t0:Lvu;

    iget-object v7, v7, Lvu;->f:Ljava/util/List;

    invoke-static {v4, v7}, Lj73;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve8;

    instance-of v7, v4, Lne8;

    if-eqz v7, :cond_1

    check-cast v4, Lne8;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lne8;->X:Z

    if-ne v4, v3, :cond_2

    invoke-virtual {v1, v6}, Lduf;->h(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget v3, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    invoke-virtual {v1}, Lduf;->a()F

    move-result v3

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lduf;->h(F)V

    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Lduf;->L0(Z)V

    new-instance v2, Lkm;

    invoke-direct {v2, v5, v0}, Lkm;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lduf;->Y:Lcuf;

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:[Lsf7;

    sget-object v1, Lof2;->a:Lof2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lvz2;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lff2;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lrba;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lxu3;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lofa;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lgnf;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Ljvc;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lq66;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lur;

    sget-object v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:[Lsf7;

    aget-object v6, v5, v2

    invoke-virtual {v4, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v6, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lur;

    aget-object v3, v5, v3

    invoke-virtual {v6, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    iget-object v3, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lur;

    const/4 v6, 0x2

    aget-object v6, v5, v6

    invoke-virtual {v3, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v6, Landroid/content/Context;

    invoke-virtual {v3, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v6, Lga9;

    invoke-virtual {v3, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lga9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v6, Lzne;

    invoke-virtual {v3, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lzne;

    iget-object v3, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lur;

    const/16 v20, 0x3

    aget-object v20, v5, v20

    invoke-virtual {v3, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v3, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n0:Lur;

    const/16 v21, 0x4

    aget-object v21, v5, v21

    invoke-virtual {v3, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    move/from16 v25, v2

    const-class v2, Lik;

    invoke-virtual {v3, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    move-object/from16 p0, v1

    const-class v1, Lrv0;

    invoke-virtual {v3, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv0;

    aget-object v3, v5, v25

    invoke-virtual {v4, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    new-instance v5, Lk49;

    invoke-direct {v5, v3, v4, v1, v0}, Lk49;-><init>(JLrv0;Lzne;)V

    new-instance v6, Lml2;

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    invoke-direct/range {v6 .. v26}, Lml2;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;JLjava/lang/String;JZZLandroid/content/Context;Lga9;Lzne;Lik;Lk49;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
