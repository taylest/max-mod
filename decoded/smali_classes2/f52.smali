.class public final Lf52;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lf52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf52;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lf52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf52;

    iget-object p0, p0, Lf52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, p0}, Lf52;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lf52;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lf52;->X:Ljava/lang/Object;

    check-cast p1, Ljp9;

    instance-of v0, p1, Lymb;

    if-eqz v0, :cond_0

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lymb;

    iget-wide v0, p1, Lymb;->b:J

    invoke-virtual {p0, v0, v1}, Lmmb;->V0(J)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lanb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lf52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p0:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p1

    invoke-virtual {p1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p1

    invoke-virtual {p1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorc;->a:Lqx3;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lmmb;->c:Lmmb;

    invoke-virtual {p0}, Lmmb;->b1()V

    goto/16 :goto_4

    :cond_2
    sget-object p0, Lmmb;->c:Lmmb;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Li52;

    if-eqz v0, :cond_9

    check-cast p1, Li52;

    iget-wide v3, p1, Li52;->d:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lura;

    const-string v4, "new_owner_id"

    invoke-direct {v3, v4, v0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lura;

    move-result-object v0

    invoke-static {v0}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    iget-object v3, p1, Li52;->b:Lqte;

    const/4 v4, 0x4

    invoke-static {v3, v0, v2, v4}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v0

    iget-object p1, p1, Li52;->c:Lste;

    invoke-virtual {v0, p1}, Lej3;->f(Lvte;)V

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p0:[Lsf7;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lbha;->q:I

    sget v3, Ldha;->h0:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Lej3;->b(ILvte;)V

    goto :goto_1

    :cond_4
    sget p1, Lbha;->q:I

    sget v3, Ldha;->f0:I

    new-instance v5, Lqte;

    invoke-direct {v5, v3}, Lqte;-><init>(I)V

    iget-object v3, v0, Lej3;->a:Landroid/os/Bundle;

    const-string v6, "buttons"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v8, Lgj3;

    const/16 v9, 0x38

    invoke-direct {v8, p1, v5, v4, v9}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget p1, Lbha;->p:I

    sget v3, Lwsc;->r:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Lej3;->c(ILvte;)V

    invoke-virtual {v0}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lqx3;->setTargetController(Lqx3;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lrrc;

    if-eqz v0, :cond_7

    check-cast p1, Lrrc;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lrrc;->d0()Llrc;

    move-result-object v2

    :cond_8
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance v5, Lorc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v1, p1}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Llrc;->H(Lorc;)V

    :cond_9
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
