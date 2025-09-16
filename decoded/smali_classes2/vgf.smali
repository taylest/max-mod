.class public final Lvgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyf;Layf;)V
    .locals 1

    .line 4
    sget-object v0, Li24;->b:Li24;

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lvgf;-><init>(Lcyf;Layf;Lk24;)V

    return-void
.end method

.method public constructor <init>(Lcyf;Layf;Lk24;)V
    .locals 1

    .line 6
    new-instance v0, Lxoc;

    invoke-direct {v0, p1, p2, p3}, Lxoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lvgf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld7c;Lat9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvgf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldyf;)V
    .locals 3

    .line 9
    invoke-interface {p1}, Ldyf;->u()Lcyf;

    move-result-object v0

    .line 10
    instance-of v1, p1, Lpm6;

    if-eqz v1, :cond_0

    .line 11
    move-object v2, p1

    check-cast v2, Lpm6;

    invoke-interface {v2}, Lpm6;->i()Layf;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lkj4;->a:Lkj4;

    :goto_0
    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Lpm6;

    invoke-interface {p1}, Lpm6;->j()Lfk9;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Li24;->b:Li24;

    .line 15
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Lvgf;-><init>(Lcyf;Layf;Lk24;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvgf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljm3;)V
    .locals 2

    iget-object p0, p0, Lvgf;->a:Ljava/lang/Object;

    check-cast p0, Lxua;

    new-instance v0, Luqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Luqg;-><init>(Lxua;Ljm3;I)V

    invoke-virtual {p0, p1, v0}, Lxua;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lt33;)Lvxf;
    .locals 4

    iget-object p0, p0, Lvgf;->a:Ljava/lang/Object;

    check-cast p0, Lxoc;

    sget-object v0, Lt33;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lt33;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_4

    const-string v3, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxoc;->p(Lt33;Ljava/lang/String;)Lvxf;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
