.class public final Lds7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lqf0;

.field public Y:Luif;

.field public Z:I

.field public final synthetic n0:Lew5;

.field public final synthetic o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lew5;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lds7;->n0:Lew5;

    iput-object p2, p0, Lds7;->o0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lds7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lds7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lds7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lds7;

    iget-object v0, p0, Lds7;->n0:Lew5;

    iget-object p0, p0, Lds7;->o0:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lds7;-><init>(Lew5;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lds7;->n0:Lew5;

    iget-object v1, v0, Lew5;->b:Ljava/lang/Object;

    check-cast v1, Ldle;

    iget-object v2, v0, Lew5;->c:Ljava/lang/Object;

    check-cast v2, Lxh7;

    iget-object v3, v0, Lew5;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v4, p0, Lds7;->Z:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lds7;->Y:Luif;

    iget-object p0, p0, Lds7;->X:Lqf0;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v0, Lew5;->X:Ljava/lang/Object;

    check-cast p1, Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh5;

    check-cast p1, Lqh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    sget-object v0, Lct4;->p0:Lws9;

    if-eqz p1, :cond_3

    invoke-virtual {v0, v3}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p1

    invoke-virtual {p1}, Lct4;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p1

    invoke-virtual {p1}, Lct4;->h()Ldea;

    move-result-object p1

    iget-object p1, p1, Ldea;->a:Ljava/lang/String;

    const-string v2, "Dark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p1

    invoke-virtual {p1}, Lct4;->h()Ldea;

    move-result-object p1

    iget-object p1, p1, Ldea;->a:Ljava/lang/String;

    const-string v2, "Light"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p1

    invoke-virtual {p1}, Lct4;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Le53;

    const-string v2, "app.chat.background.dark.id"

    iget-object p1, p1, Lc3;->g:Lai7;

    invoke-virtual {p1, v2, v6}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Le53;

    const-string v2, "app.chat.background.light.id"

    iget-object p1, p1, Lc3;->g:Lai7;

    invoke-virtual {p1, v2, v6}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lds7;->o0:Landroid/content/Context;

    if-nez p1, :cond_5

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v0, v2}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p1

    invoke-virtual {p1}, Lct4;->k()Loma;

    move-result-object p1

    invoke-interface {p1}, Loma;->a()Lws2;

    move-result-object p1

    invoke-interface {p1}, Lws2;->v()Lfa3;

    move-result-object p1

    iget-object p1, p1, Lfa3;->b:Lw83;

    iget-object p1, p1, Lw83;->a:Lv83;

    iget v0, p1, Lv83;->g:I

    iget p1, p1, Lv83;->h:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p0

    :cond_5
    new-instance v0, Lqf0;

    invoke-direct {v0, p1}, Lqf0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lave;->a:Landroid/util/LruCache;

    sget-object p1, Lave;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v3, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Load theme "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Theme "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " not cached, start loading from source."

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf0;

    invoke-virtual {p1, v2, v6}, Lhf0;->c(Landroid/content/Context;Lqf0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luif;

    if-eqz p1, :cond_8

    iget-object v3, p1, Luif;->a:Ltif;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf0;

    iput-object v0, p0, Lds7;->X:Lqf0;

    iput-object p1, p0, Lds7;->Y:Luif;

    iput v5, p0, Lds7;->Z:I

    invoke-virtual {v1, v2, v3, p0}, Lhf0;->d(Landroid/content/Context;Ltif;Lxie;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ls04;->a:Ls04;

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    :goto_1
    check-cast p1, Ldke;

    goto :goto_2

    :cond_8
    move-object p0, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lgog;->Q(Luif;Ldke;)Leve;

    move-result-object p1

    new-instance v0, Lfve;

    invoke-direct {v0, p1}, Lfve;-><init>(Leve;)V

    sget-object p1, Lave;->a:Landroid/util/LruCache;

    invoke-static {p0, v0}, Lave;->a(Lqf0;Lfve;)V

    return-object v0

    :cond_9
    return-object v6
.end method
