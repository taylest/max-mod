.class public final Lks6;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lxh7;

.field public final Y:Landroid/content/SharedPreferences;

.field public final Z:Ljava/util/ArrayList;

.field public final b:La43;

.field public final c:Lxh7;

.field public final n0:Ln4e;

.field public final o:Lxh7;

.field public final o0:Lx65;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lxl4;->a:Lxl4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lu6a;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lt9b;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lzne;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    new-instance v7, La43;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Lrv0;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    invoke-virtual {v9, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Lome;

    invoke-virtual {v9, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v7, v8, v4, v9, v0}, La43;-><init>(Lxh7;Lxh7;Lxh7;Landroid/content/Context;)V

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v7, p0, Lks6;->b:La43;

    iput-object v5, p0, Lks6;->c:Lxh7;

    iput-object v6, p0, Lks6;->o:Lxh7;

    iput-object v3, p0, Lks6;->X:Lxh7;

    const-string v0, "dev_tools"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lks6;->Y:Landroid/content/SharedPreferences;

    const-string v0, "api-tg.oneme.ru"

    const-string v1, "api-test2.oneme.ru"

    const-string v3, "api.oneme.ru"

    const-string v4, "api-test.oneme.ru"

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, Lp73;->Z(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    iput-object v2, p0, Lks6;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lks6;->r()Lkp7;

    move-result-object v0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lks6;->n0:Ln4e;

    new-instance v0, Lx65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    iput-object v0, p0, Lks6;->o0:Lx65;

    return-void
.end method


# virtual methods
.method public final q()Lt9b;
    .locals 0

    iget-object p0, p0, Lks6;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9b;

    return-object p0
.end method

.method public final r()Lkp7;
    .locals 6

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lks6;->Z:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcs6;

    invoke-virtual {p0}, Lks6;->q()Lt9b;

    move-result-object v5

    check-cast v5, Lw9b;

    iget-object v5, v5, Lw9b;->a:Le53;

    invoke-virtual {v5}, Le53;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcs6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lkp7;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lks6;->Y:Landroid/content/SharedPreferences;

    const-string v2, "Custom"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v3, v1, v4}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcs6;

    invoke-virtual {p0}, Lks6;->q()Lt9b;

    move-result-object p0

    check-cast p0, Lw9b;

    iget-object p0, p0, Lw9b;->a:Le53;

    invoke-virtual {p0}, Le53;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lcs6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lks6;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    sget-object v1, Lht9;->a:Lht9;

    invoke-virtual {v0, v1}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v1, Ljs6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ljs6;-><init>(Ljava/lang/String;Lks6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
