.class public final Loq;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    iput-object p2, p0, Loq;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loq;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loq;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Loq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loq;

    iget-object p0, p0, Loq;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p2, p0}, Loq;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iput-object p1, v0, Loq;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Loq;->X:Ljava/lang/Object;

    check-cast p1, Lsq;

    iget-object p0, p0, Loq;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Luy5;

    iget-object v1, p1, Lsq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhp7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lxac;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->n0:[Lsf7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lsq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Live;

    iget-boolean v5, v5, Live;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Live;

    if-nez v3, :cond_2

    sget-object v1, Lvte;->a:Lute;

    goto :goto_2

    :cond_2
    iget-object v1, v3, Live;->c:Ldea;

    sget-object v3, Ldea;->d:Ldea;

    invoke-virtual {v1, v3}, Ldea;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v1, Lf6a;->r:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_3
    sget-object v3, Ldea;->e:Ldea;

    invoke-virtual {v1, v3}, Ldea;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v1, Lf6a;->o:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v3, Ldea;->f:Ldea;

    invoke-virtual {v1, v3}, Ldea;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v1, Lf6a;->p:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_5
    sget-object v3, Ldea;->g:Ldea;

    invoke-virtual {v1, v3}, Ldea;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v1, Lf6a;->q:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_6
    sget-object v3, Ldea;->h:Ldea;

    invoke-virtual {v1, v3}, Ldea;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lf6a;->n:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_7
    sget v1, Lf6a;->s:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lsq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvp;

    iget-object v3, v3, Lvp;->b:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v4, v1

    :cond_9
    check-cast v4, Lvp;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lxac;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->n0:[Lsf7;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v4}, Lvp;->getItemId()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :goto_3
    iget-object p1, p1, Lsq;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lxac;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->n0:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao2;

    invoke-virtual {p0, p1}, Lao2;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
