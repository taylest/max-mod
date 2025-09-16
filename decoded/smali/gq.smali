.class public final synthetic Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt48;


# instance fields
.field public final synthetic a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->n0:[Lsf7;

    if-eqz p2, :cond_b

    iget-object p0, p0, Lgq;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->x0()Lyq;

    move-result-object p0

    iget-object p2, p0, Lyq;->v0:Lct4;

    iget-object v0, p0, Lyq;->c:Lap;

    iget-object v1, p0, Lyq;->x0:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v2, Lsq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvp;

    invoke-virtual {v5}, Lvp;->getItemId()J

    move-result-wide v5

    long-to-int v5, v5

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lvp;

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v2, v3, Lvp;->a:Lrp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const-string v2, "app.night.mode.enabled"

    invoke-virtual {v0, v2}, Lap;->w(Ljava/lang/String;)V

    sget-object v0, Lns9;->b:Lns9;

    invoke-virtual {p2, v0}, Lct4;->m(Lqs9;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string v2, "app.night.mode"

    invoke-virtual {v0, v2}, Lap;->w(Ljava/lang/String;)V

    sget-object v0, Lms9;->b:Lms9;

    invoke-virtual {p2, v0}, Lct4;->m(Lqs9;)V

    goto :goto_1

    :cond_6
    const-string v2, "app.night.mode.system"

    invoke-virtual {v0, v2}, Lap;->w(Ljava/lang/String;)V

    sget-object v0, Lps9;->b:Lps9;

    invoke-virtual {p2, v0}, Lct4;->m(Lqs9;)V

    :cond_7
    :goto_1
    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsq;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lsq;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvp;

    invoke-virtual {v5}, Lvp;->getItemId()J

    move-result-wide v6

    iget-object v8, v5, Lvp;->c:Lqte;

    iget-object v5, v5, Lvp;->a:Lrp;

    long-to-int v6, v6

    if-ne v6, p1, :cond_8

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lvp;

    invoke-direct {v7, v5, v6, v8}, Lvp;-><init>(Lrp;Ljava/lang/Boolean;Lqte;)V

    goto :goto_3

    :cond_8
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lvp;

    invoke-direct {v7, v5, v6, v8}, Lvp;-><init>(Lrp;Ljava/lang/Boolean;Lqte;)V

    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lsq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lyq;->t(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lyq;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Lsq;

    invoke-direct {v5, v0, v3, v2}, Lsq;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    move-object v5, v4

    :goto_4
    invoke-virtual {v1, p2, v5}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_b
    :goto_5
    return-void
.end method
