.class public final Lj3e;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Landroidx/fragment/app/b;

.field public Y:I

.field public final synthetic Z:Landroidx/fragment/app/a;

.field public final synthetic n0:Lk3e;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Ltba;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lk3e;Ljava/lang/String;Ltba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj3e;->Z:Landroidx/fragment/app/a;

    iput-object p2, p0, Lj3e;->n0:Lk3e;

    iput-object p3, p0, Lj3e;->o0:Ljava/lang/String;

    iput-object p4, p0, Lj3e;->p0:Ltba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj3e;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lj3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lj3e;

    iget-object v3, p0, Lj3e;->o0:Ljava/lang/String;

    iget-object v4, p0, Lj3e;->p0:Ltba;

    iget-object v1, p0, Lj3e;->Z:Landroidx/fragment/app/a;

    iget-object v2, p0, Lj3e;->n0:Lk3e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj3e;-><init>(Landroidx/fragment/app/a;Lk3e;Ljava/lang/String;Ltba;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj3e;->n0:Lk3e;

    iget v1, p0, Lj3e;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lj3e;->X:Landroidx/fragment/app/b;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3e;->Z:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->G0()Landroidx/fragment/app/b;

    move-result-object v1

    :try_start_1
    iget-object v3, v0, Lk3e;->a:Lan5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lan5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lj3e;->o0:Ljava/lang/String;

    invoke-static {v6}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v7, Lkv0;->r0:I

    invoke-static {}, Lol;->b()Lme3;

    move-result-object v7

    check-cast v7, Ltaa;

    invoke-virtual {v7}, Ltaa;->h()Lan5;

    move-result-object v7

    invoke-virtual {v7, v5}, Lan5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6, v5}, Lx77;->E(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :try_start_5
    iget-object v5, v0, Lk3e;->b:Lkm4;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkm4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x800

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v5, v5, v7, v6, v6}, Lye2;->c0(IIILjava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v0, Lk3e;->c:Lqbd;

    invoke-static {v0, v6}, Lye2;->a0(Lqbd;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lj3e;->p0:Ltba;

    invoke-virtual {v3}, Ltba;->c()Lm08;

    move-result-object v3

    new-instance v5, Li3e;

    invoke-direct {v5, p1, v0, v6, v4}, Li3e;-><init>(Landroidx/fragment/app/a;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lj3e;->X:Landroidx/fragment/app/b;

    iput v2, p0, Lj3e;->Y:I

    invoke-static {v3, v5, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_1
    move-exception p1

    :goto_0
    move-object p0, v1

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    move-object p1, p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_2
    sget-object v0, Lk3e;->d:Ljava/lang/String;

    const-string v1, "startCropImageAsChatBackgroundUseCase: "

    invoke-static {v0, v1, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lwsc;->c3:I

    invoke-static {p0, p1}, Lbug;->J(Landroid/content/Context;I)V

    :cond_3
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
