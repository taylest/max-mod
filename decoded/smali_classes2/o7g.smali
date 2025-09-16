.class public final Lo7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lls;

.field public final f:Lou0;

.field public g:Lx2g;


# direct methods
.method public constructor <init>(Lxd7;Lxh7;Lxh7;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7g;->a:Lxd7;

    iput-object p2, p0, Lo7g;->b:Lxh7;

    iput-object p3, p0, Lo7g;->c:Lxh7;

    iput-object p4, p0, Lo7g;->d:Lxh7;

    new-instance p1, Lls;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lls;-><init>(I)V

    new-instance p3, Lt1;

    const/4 p4, 0x0

    sget-object v0, Le7g;->c:Lc65;

    invoke-direct {p3, p4, v0}, Lt1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lt1;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lt1;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le7g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "WebAppDownloadFile"

    invoke-virtual {p1, p4}, Lls;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo7g;->e:Lls;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lye2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Lo7g;->f:Lou0;

    return-void
.end method

.method public static final e(Lo7g;Ljava/lang/Throwable;)Ltd7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ld7g;

    if-eqz p0, :cond_0

    check-cast p1, Ld7g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lb7g;

    if-eqz p0, :cond_1

    new-instance p0, Lrd7;

    new-instance p1, Lud7;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lud7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lrd7;-><init>(Lud7;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lc7g;

    if-eqz p0, :cond_2

    new-instance p0, Lrd7;

    new-instance p1, Lud7;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lud7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lrd7;-><init>(Lud7;)V

    return-object p0

    :cond_2
    instance-of p0, p1, La7g;

    if-eqz p0, :cond_3

    new-instance p0, Lrd7;

    new-instance p1, Lud7;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lud7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lrd7;-><init>(Lud7;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lsd7;->d:Lsd7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lo7g;Lr7g;Lcx3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lg7g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg7g;

    iget v1, v0, Lg7g;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg7g;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg7g;

    invoke-direct {v0, p0, p2}, Lg7g;-><init>(Lo7g;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lg7g;->Z:Ljava/lang/Object;

    iget v1, v0, Lg7g;->o0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lg7g;->X:Lr7g;

    iget-object p1, v0, Lg7g;->o:Lo7g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lg7g;->X:Lr7g;

    iget-object p1, v0, Lg7g;->o:Lo7g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lg7g;->Y:Ly6g;

    iget-object p1, v0, Lg7g;->X:Lr7g;

    iget-object v1, v0, Lg7g;->o:Lo7g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Ly6g;

    iget-object v1, p1, Lr7g;->b:Ljava/lang/String;

    iget-object v8, p1, Lr7g;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Ly6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo7g;->f:Lou0;

    iput-object p0, v0, Lg7g;->o:Lo7g;

    iput-object p1, v0, Lg7g;->X:Lr7g;

    iput-object p2, v0, Lg7g;->Y:Ly6g;

    iput v5, v0, Lg7g;->o0:I

    invoke-interface {v1, p2, v0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Li7g;

    invoke-direct {p2, v1, p1, v6}, Li7g;-><init>(Lo7g;Lr7g;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lg7g;->o:Lo7g;

    iput-object p1, v0, Lg7g;->X:Lr7g;

    iput-object v6, v0, Lg7g;->Y:Ly6g;

    iput v4, v0, Lg7g;->o0:I

    invoke-virtual {p0, p2, v0}, Ljd7;->e(Li7g;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Ljd7;

    new-instance v1, Lj7g;

    invoke-direct {v1, p1, p0, v6}, Lj7g;-><init>(Lo7g;Lr7g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg7g;->o:Lo7g;

    iput-object p0, v0, Lg7g;->X:Lr7g;

    iput v3, v0, Lg7g;->o0:I

    invoke-virtual {p2, v1, v0}, Ljd7;->c(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Ljd7;

    new-instance v1, Lk7g;

    invoke-direct {v1, p1, p0, v6}, Lk7g;-><init>(Lo7g;Lr7g;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lg7g;->o:Lo7g;

    iput-object v6, v0, Lg7g;->X:Lr7g;

    iput v2, v0, Lg7g;->o0:I

    invoke-virtual {p2, v1, v0}, Ljd7;->d(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Le7g;->c:Lc65;

    invoke-virtual {v0}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lt1;

    invoke-virtual {v1}, Lt1;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lt1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le7g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppDownloadFile"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Le7g;

    sget-object v0, Lncf;->a:Lncf;

    if-nez v1, :cond_2

    const-class p2, Lo7g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lo7g;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbd;

    check-cast p1, Li2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->js-download-delegate:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Li2d;->k(Ljava/lang/Enum;Z)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lf7g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lcx3;

    invoke-virtual {p0, p2, p3}, Lo7g;->g(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lou0;
    .locals 0

    iget-object p0, p0, Lo7g;->f:Lou0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lo7g;->e:Lls;

    return-object p0
.end method

.method public final d(Lx2g;)V
    .locals 0

    iput-object p1, p0, Lo7g;->g:Lx2g;

    return-void
.end method

.method public final g(Ljava/lang/String;Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ll7g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll7g;

    iget v1, v0, Ll7g;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll7g;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll7g;

    invoke-direct {v0, p0, p2}, Ll7g;-><init>(Lo7g;Lcx3;)V

    :goto_0
    iget-object p2, v0, Ll7g;->Z:Ljava/lang/Object;

    iget v1, v0, Ll7g;->o0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ll7g;->X:Lr7g;

    iget-object p1, v0, Ll7g;->o:Lo7g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ll7g;->Y:Lz6g;

    iget-object p1, v0, Ll7g;->X:Lr7g;

    iget-object v1, v0, Ll7g;->o:Lo7g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lo7g;->a:Lxd7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr7g;->Companion:Lq7g;

    invoke-virtual {v1}, Lq7g;->serializer()Ltf7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lxd7;->a(Ltf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7g;

    new-instance p2, Lz6g;

    iget-object v1, p1, Lr7g;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Lz6g;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Ll7g;->o:Lo7g;

    iput-object p1, v0, Ll7g;->X:Lr7g;

    iput-object p2, v0, Ll7g;->Y:Lz6g;

    iput v4, v0, Ll7g;->o0:I

    iget-object v1, p0, Lo7g;->f:Lou0;

    invoke-interface {v1, p2, v0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lm7g;

    invoke-direct {p2, v1, p1, v5}, Lm7g;-><init>(Lo7g;Lr7g;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Ll7g;->o:Lo7g;

    iput-object p1, v0, Ll7g;->X:Lr7g;

    iput-object v5, v0, Ll7g;->Y:Lz6g;

    iput v3, v0, Ll7g;->o0:I

    invoke-virtual {p0, p2, v0}, Ljd7;->c(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Ljd7;

    new-instance v1, Ln7g;

    invoke-direct {v1, p1, p0, v5}, Ln7g;-><init>(Lo7g;Lr7g;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ll7g;->o:Lo7g;

    iput-object v5, v0, Ll7g;->X:Lr7g;

    iput v2, v0, Ll7g;->o0:I

    invoke-virtual {p2, v1, v0}, Ljd7;->d(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
