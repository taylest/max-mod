.class public final La9e;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p2, p0, La9e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La9e;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, La9e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La9e;

    iget-object p0, p0, La9e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, p0}, La9e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, La9e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, La9e;->X:Ljava/lang/Object;

    check-cast p1, Lnid;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lsf7;

    instance-of v0, p1, Lkid;

    iget-object p0, p0, La9e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lkid;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    iget-object v0, p1, Lkid;->a:Lqte;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v5

    iget-object v0, p1, Lkid;->b:Lvte;

    invoke-virtual {v5, v0}, Lej3;->f(Lvte;)V

    iget-object p1, p1, Lkid;->c:Ljava/util/List;

    new-instance v3, Ltl2;

    const/16 v9, 0x8

    const/16 v10, 0xc

    const/4 v4, 0x1

    const-class v6, Lej3;

    const-string v7, "addButton"

    const-string v8, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v3 .. v10}, Ltl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lrl2;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1}, Lrl2;-><init>(Lo8;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lqx3;->setTargetController(Lqx3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrrc;

    if-eqz v0, :cond_1

    check-cast p1, Lrrc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lrrc;->d0()Llrc;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_5

    new-instance v6, Lorc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v6, p1, v0}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Llrc;->H(Lorc;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lmid;

    if-eqz v0, :cond_5

    new-instance v0, Lbka;

    invoke-direct {v0, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lqka;

    check-cast p1, Lmid;

    iget v2, p1, Lmid;->a:I

    invoke-direct {v1, v2}, Lqka;-><init>(I)V

    invoke-virtual {v0, v1}, Lbka;->e(Luka;)V

    iget-object p1, p1, Lmid;->b:Lvte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-virtual {v0, p0}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbka;->i()Laka;

    :cond_5
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
