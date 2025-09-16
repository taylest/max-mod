.class public final Lzu3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ldv3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzu3;->X:Ldv3;

    iput-object p2, p0, Lzu3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzu3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzu3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzu3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzu3;

    iget-object v0, p0, Lzu3;->X:Ldv3;

    iget-object p0, p0, Lzu3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lzu3;-><init>(Ldv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzu3;->X:Ldv3;

    iget-object p1, p1, Ldv3;->c:Ljd;

    iget-object v0, p1, Ljd;->o:Ljava/lang/Object;

    check-cast v0, Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln18;

    iget-object p0, p0, Lzu3;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ln18;->e(Ljava/lang/String;)Luud;

    move-result-object p0

    invoke-virtual {p0}, Lcud;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsb;

    iget-object v2, p1, Ljd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v12, p1, Ljd;->b:Z

    iget-object v11, v1, Lfsb;->b:Ljava/util/List;

    iget-object v3, v1, Lfsb;->c:Let3;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v10, v3, Let3;->a:Lop3;

    sget-object v4, Lau3;->a:Lau3;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lofa;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofa;

    new-instance v5, Llt1;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v1, v2, v6}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lop3;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lop3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Llt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9b;

    :goto_1
    move-object v7, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lc9b;->a()Lc9b;

    move-result-object v1

    goto :goto_1

    :goto_3
    iget-object v1, v10, Lop3;->r0:Ljava/lang/String;

    invoke-static {v1}, Lpue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb2d;->a:Lb2d;

    invoke-virtual {v2}, Lb2d;->r()Ls3d;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Ls3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5, v1}, Llt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9b;

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_4
    invoke-static {}, Lc9b;->a()Lc9b;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-object v1, v3, Let3;->o:Lz9b;

    invoke-static {v1}, Ly28;->l(Lz9b;)Ly9b;

    move-result-object v1

    iget v1, v1, Ly9b;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v2, 0x14

    if-eq v1, v2, :cond_5

    const/16 v2, 0x28

    :cond_5
    new-instance v3, Lrh6;

    iget-wide v4, v10, Lop3;->a:J

    invoke-virtual {v10}, Lop3;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    move-object v6, v1

    sget-object v1, Lcl0;->c:Lcl0;

    invoke-virtual {v10, v1}, Lop3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct/range {v3 .. v12}, Lrh6;-><init>(JLjava/lang/String;Lc9b;Lc9b;Landroid/net/Uri;Lop3;Ljava/util/List;Z)V

    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method
