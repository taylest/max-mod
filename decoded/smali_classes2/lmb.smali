.class public final Llmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl;
.implements Lkl;


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method public synthetic constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 0

    iput-object p1, p0, Llmb;->a:Lxh7;

    iput-object p2, p0, Llmb;->b:Lxh7;

    iput-object p3, p0, Llmb;->c:Lxh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc53;
    .locals 0

    iget-object p0, p0, Llmb;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    return-object p0
.end method

.method public b(Lcx3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lncf;->a:Lncf;

    sget-object v1, Llw7;->o:Llw7;

    instance-of v2, p1, Lkmb;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkmb;

    iget v3, v2, Lkmb;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkmb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkmb;

    invoke-direct {v2, p0, p1}, Lkmb;-><init>(Llmb;Lcx3;)V

    :goto_0
    iget-object p1, v2, Lkmb;->X:Ljava/lang/Object;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v2, Lkmb;->Z:I

    const/4 v5, 0x0

    const-string v6, "app.profile_migration_complete"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object p0, v2, Lkmb;->o:Llmb;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Llmb;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Le53;

    const/4 v4, 0x0

    iget-object p1, p1, Lc3;->g:Lai7;

    invoke-virtual {p1, v6, v4}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-class v4, Llmb;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "profile migration already complete"

    invoke-virtual {p1, v1, p0, v2, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Lafa;->a(Llw7;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Llmb;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    iget-object v1, p0, Llmb;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc53;

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v8

    iput-object p0, v2, Lkmb;->o:Llmb;

    iput v7, v2, Lkmb;->Z:I

    invoke-virtual {p1, v8, v9, v2}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast p1, Lmm3;

    if-eqz p1, :cond_8

    iget-object v1, p0, Llmb;->c:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnb;

    iget-object v2, v1, Lmnb;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Llnb;

    invoke-direct {v3, p1, v1, v5}, Llnb;-><init>(Lmm3;Lmnb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v5, v3, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    iget-object p0, p0, Llmb;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Le53;

    invoke-virtual {p0, v6, v7}, Lc3;->g(Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public e()Ljl;
    .locals 4

    new-instance v0, Ljl;

    new-instance v1, Le41;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le41;-><init>(Llmb;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lp25;->a:Lp25;

    invoke-static {v3, v1}, Las3;->a0(Lj04;Lx96;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Llmb;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbd;

    check-cast p0, Li2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v2}, Li2d;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, v1, p0}, Ljl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSessionInfo()Lfl;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Llmb;->a()Lc53;

    move-result-object p0

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "user.callSession"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lc3;->g:Lai7;

    invoke-virtual {p0, v1, v0}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x3

    if-ge p0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lfl;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v2}, Lfl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    :goto_1
    const-string v1, "OKConfigStoreTag"

    const-string v2, "Call session info cache error: "

    invoke-static {v1, v2, p0}, Ld86;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public setSessionInfo(Lfl;)V
    .locals 4

    const-string v0, ","

    const-string v1, "user.callSession"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llmb;->a()Lc53;

    move-result-object p0

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv25;->a:Lv25;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lc3;->g:Lai7;

    invoke-virtual {p0}, Lai7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lvk5;

    invoke-virtual {p0, v1, p1}, Lvk5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lvk5;->apply()V

    return-void

    :cond_0
    invoke-virtual {p0}, Llmb;->a()Lc53;

    move-result-object p0

    iget-object v2, p1, Lfl;->a:Ljava/lang/String;

    iget-object v3, p1, Lfl;->b:Ljava/lang/String;

    iget-object p1, p1, Lfl;->c:Ljava/lang/String;

    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lc3;->g:Lai7;

    invoke-virtual {p0}, Lai7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lvk5;

    invoke-virtual {p0, v1, p1}, Lvk5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lvk5;->apply()V

    return-void
.end method
