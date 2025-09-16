.class public final Limd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/storage/ui/SettingsStorageScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V
    .locals 0

    iput-object p2, p0, Limd;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Limd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Limd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Limd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Limd;

    iget-object p0, p0, Limd;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {v0, p2, p0}, Limd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    iput-object p1, v0, Limd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Limd;->X:Ljava/lang/Object;

    check-cast p1, Ljp9;

    instance-of v0, p1, Lgmd;

    iget-object p0, p0, Limd;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lgmd;

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lsf7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    iget-object v0, p1, Lgmd;->b:Lvte;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v0

    iget-object v1, p1, Lgmd;->d:Lvte;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lej3;->f(Lvte;)V

    :cond_0
    iget-object p1, p1, Lgmd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmd;

    iget-boolean v3, v1, Lfmd;->c:Z

    iget-object v4, v1, Lfmd;->b:Lqte;

    iget v1, v1, Lfmd;->a:I

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v4}, Lej3;->b(ILvte;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v4}, Lej3;->d(ILvte;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lqx3;->setTargetController(Lqx3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lrrc;

    if-eqz v0, :cond_4

    check-cast p1, Lrrc;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lrrc;->d0()Llrc;

    move-result-object v2

    :cond_5
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_7

    new-instance v5, Lorc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, p1, v0}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Llrc;->H(Lorc;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lhmd;

    if-eqz v0, :cond_7

    new-instance v0, Lbka;

    invoke-direct {v0, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lhmd;

    iget-object p0, p1, Lhmd;->b:Lste;

    invoke-virtual {v0, p0}, Lbka;->g(Lvte;)V

    new-instance p0, Lqka;

    sget p1, Ltsc;->f:I

    invoke-direct {p0, p1}, Lqka;-><init>(I)V

    invoke-virtual {v0, p0}, Lbka;->e(Luka;)V

    invoke-virtual {v0}, Lbka;->i()Laka;

    :cond_7
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
