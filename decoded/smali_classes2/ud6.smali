.class public final Lud6;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lxd6;

.field public final synthetic Y:Lau7;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxd6;Lau7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lud6;->X:Lxd6;

    iput-object p2, p0, Lud6;->Y:Lau7;

    iput-object p3, p0, Lud6;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lud6;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lud6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lud6;

    iget-object v0, p0, Lud6;->Y:Lau7;

    iget-object v1, p0, Lud6;->Z:Ljava/util/List;

    iget-object p0, p0, Lud6;->X:Lxd6;

    invoke-direct {p1, p0, v0, v1, p2}, Lud6;-><init>(Lxd6;Lau7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lud6;->X:Lxd6;

    iget-object v2, v1, Lxd6;->b:Lbc6;

    iget-boolean v3, v2, Lbc6;->b:Z

    iget-object v6, v0, Lud6;->Y:Lau7;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v6, Lau7;->r0:Lzt7;

    sget-object v5, Lzt7;->o:Lzt7;

    if-ne v3, v5, :cond_0

    return-object v4

    :cond_0
    iget-object v0, v0, Lud6;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lk8d;

    iget-object v5, v5, Lk8d;->a:Lut7;

    iget-object v7, v6, Lau7;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Lut7;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v7, v5}, Lsqd;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lk8d;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lk8d;->c:Lhya;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhya;->X:Landroid/net/Uri;

    move-object v10, v0

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    iget-object v0, v6, Lau7;->q0:Landroid/net/Uri;

    if-eqz v3, :cond_4

    iget-object v5, v3, Lk8d;->a:Lut7;

    iget-object v7, v3, Lk8d;->c:Lhya;

    invoke-static {v7, v5}, Lhya;->b(Lhya;Lut7;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v3, Lk8d;->c:Lhya;

    invoke-static {v7, v5}, Lhya;->a(Lhya;Lut7;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v5, v5, Lut7;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v16, v7

    goto :goto_2

    :cond_4
    move-object/from16 v16, v0

    :goto_2
    iget-boolean v5, v2, Lbc6;->c:Z

    iget-object v0, v1, Lxd6;->t0:Luc6;

    iget-object v7, v0, Luc6;->g:Lulc;

    iget-object v0, v1, Lxd6;->A0:Li8d;

    invoke-static {v6}, Lx44;->I(Lau7;)Lut7;

    move-result-object v1

    invoke-virtual {v0, v1}, Li8d;->g(Lut7;)I

    move-result v11

    if-eqz v3, :cond_5

    iget-object v0, v3, Lk8d;->b:Lfmf;

    move-object v9, v0

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    if-eqz v3, :cond_6

    iget-object v4, v3, Lk8d;->c:Lhya;

    :cond_6
    move-object v8, v4

    new-instance v4, Lsc6;

    const/4 v12, 0x1

    iget-wide v13, v6, Lau7;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v16}, Lsc6;-><init>(ZLau7;Lulc;Lhya;Lfmf;Landroid/net/Uri;IZJILandroid/net/Uri;)V

    return-object v4
.end method
