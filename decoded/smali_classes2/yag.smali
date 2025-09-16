.class public final Lyag;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lyag;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyag;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyag;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyag;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyag;

    iget-object p0, p0, Lyag;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, p0}, Lyag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lyag;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lyag;->X:Ljava/lang/Object;

    check-cast v1, Lr3g;

    instance-of v2, v1, Ln3g;

    iget-object v0, v0, Lyag;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lc6g;

    if-eqz v0, :cond_9

    check-cast v1, Ln3g;

    iget-object v2, v1, Ln3g;->a:Ljava/lang/String;

    iget-object v3, v1, Ln3g;->c:Ld9d;

    iget-object v1, v1, Ln3g;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lc6g;->b(Ld9d;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lsf7;

    sget-object v2, Lo3g;->a:Lo3g;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Lz9g;->c:Lz9g;

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q0:Lur;

    sget-object v5, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lsf7;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ls2;->D0()Lea4;

    move-result-object v0

    invoke-virtual {v0}, Lea4;->d()Z

    invoke-virtual {v1}, Ls2;->D0()Lea4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ":settings/webapp?bot_id="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Lp3g;

    const/4 v5, 0x0

    const-string v6, "BottomSheetWidget"

    const-string v7, "dialog_id"

    const/4 v8, 0x4

    if-eqz v2, :cond_5

    invoke-static {v8, v7}, La78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    check-cast v1, Lp3g;

    iget-object v7, v1, Lp3g;->a:Lqte;

    invoke-static {v7, v2, v4, v8}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v11

    iget-object v2, v1, Lp3g;->b:Lvte;

    invoke-virtual {v11, v2}, Lej3;->f(Lvte;)V

    sget v2, Ljsc;->A:I

    new-instance v7, Lij3;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v3, v8}, Lij3;-><init>(III)V

    const-string v2, "icon"

    iget-object v8, v11, Lej3;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v1, Lp3g;->c:Ljava/util/List;

    new-instance v9, Ltl2;

    const/16 v15, 0x8

    const/16 v16, 0x12

    const/4 v10, 0x1

    const-class v12, Lej3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Ltl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrl2;

    const/16 v7, 0x10

    invoke-direct {v2, v9, v7}, Lrl2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lrrc;

    if-eqz v2, :cond_3

    check-cast v1, Lrrc;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v4

    :cond_4
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_9

    new-instance v12, Lorc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-static {v5, v12, v3, v6}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Llrc;->H(Lorc;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lq3g;

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    invoke-static {v2, v7}, La78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    check-cast v1, Lq3g;

    iget-object v7, v1, Lq3g;->a:Lqte;

    invoke-static {v7, v2, v4, v8}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v11

    iget-object v1, v1, Lq3g;->b:Ljava/util/List;

    new-instance v9, Ltl2;

    const/16 v15, 0x8

    const/16 v16, 0x13

    const/4 v10, 0x1

    const-class v12, Lej3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Ltl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrl2;

    const/16 v7, 0x11

    invoke-direct {v2, v9, v7}, Lrl2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lrrc;

    if-eqz v2, :cond_7

    check-cast v1, Lrrc;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lrrc;->d0()Llrc;

    move-result-object v4

    :cond_8
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_9

    new-instance v12, Lorc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-static {v5, v12, v3, v6}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Llrc;->H(Lorc;)V

    :cond_9
    :goto_4
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
