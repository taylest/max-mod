.class public final Lw5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Ljava/util/Set;

.field public final g:Lou0;

.field public h:Lx2g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw5g;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5g;->a:Lxd7;

    iput-object p2, p0, Lw5g;->b:Lxh7;

    iput-object p3, p0, Lw5g;->c:Lxh7;

    iput-object p4, p0, Lw5g;->d:Lxh7;

    iput-object p5, p0, Lw5g;->e:Lxh7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lf5g;->p0:Lc65;

    invoke-static {p3, p2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lt1;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lt1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lt1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lt1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf5g;

    iget-object p3, p3, Lf5g;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lw5g;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lye2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Lw5g;->g:Lou0;

    return-void
.end method

.method public static final e(Lw5g;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lw5g;->h:Lx2g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw5g;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lj6g;

    iget-wide v3, v0, Lx2g;->a:J

    iget-object v5, v0, Lx2g;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lj6g;->a(Lj6g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Ltd7;
    .locals 7

    instance-of v0, p0, Ly4g;

    if-eqz v0, :cond_0

    check-cast p0, Ly4g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lr4g;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lrd7;

    new-instance v0, Lud7;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lud7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lrd7;-><init>(Lud7;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Ls4g;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Ls4g;

    iget-object p0, p0, Ls4g;->a:Lf5g;

    sget-object v0, Lg5g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_3

    if-ne p0, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p0, Lrd7;

    new-instance v0, Lud7;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lud7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lrd7;-><init>(Lud7;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lt4g;

    if-eqz v0, :cond_8

    new-instance v0, Lrd7;

    new-instance v2, Lud7;

    check-cast p0, Lt4g;

    iget-boolean p0, p0, Lt4g;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lud7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lrd7;-><init>(Lud7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lu4g;

    if-eqz v0, :cond_c

    check-cast p0, Lu4g;

    iget-object p0, p0, Lu4g;->a:Lf5g;

    sget-object v0, Lg5g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p0, Lrd7;

    new-instance v0, Lud7;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lud7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lrd7;-><init>(Lud7;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lw4g;

    if-eqz v0, :cond_d

    new-instance p0, Lrd7;

    new-instance v0, Lud7;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lud7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lrd7;-><init>(Lud7;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lx4g;

    if-eqz v0, :cond_e

    new-instance p0, Lrd7;

    new-instance v0, Lud7;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lud7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lrd7;-><init>(Lud7;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lv4g;

    if-eqz v0, :cond_f

    new-instance p0, Lrd7;

    new-instance v0, Lud7;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lud7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lrd7;-><init>(Lud7;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lsd7;->d:Lsd7;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw5g;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lw5g;

    sget-object v2, Lncf;->a:Lncf;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lw5g;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh5;

    check-cast v0, Lqh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Processing is disable"

    invoke-static {p0, p1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    check-cast p3, Lcx3;

    invoke-virtual {p0, p2, p3}, Lw5g;->i(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_2
    const-string v0, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lcx3;

    invoke-virtual {p0, p2, p3}, Lw5g;->k(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_3
    const-string v0, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p3, Lcx3;

    invoke-virtual {p0, p2, p3}, Lw5g;->l(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_4
    const-string v0, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lcx3;

    invoke-virtual {p0, p2, p3}, Lw5g;->h(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_5
    const-string v0, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lcx3;

    invoke-virtual {p0, p2, p3}, Lw5g;->j(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_6
    return-object v2
.end method

.method public final b()Lou0;
    .locals 0

    iget-object p0, p0, Lw5g;->g:Lou0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lw5g;->f:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lx2g;)V
    .locals 0

    iput-object p1, p0, Lw5g;->h:Lx2g;

    return-void
.end method

.method public final g()Lia3;
    .locals 0

    iget-object p0, p0, Lw5g;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia3;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lcx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lh5g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh5g;

    iget v1, v0, Lh5g;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh5g;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh5g;

    invoke-direct {v0, p0, p2}, Lh5g;-><init>(Lw5g;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lh5g;->n0:Ljava/lang/Object;

    iget v1, v0, Lh5g;->p0:I

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
    iget-object p0, v0, Lh5g;->Y:Lf5g;

    iget-object p1, v0, Lh5g;->X:Lf3g;

    iget-object v1, v0, Lh5g;->o:Lw5g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lh5g;->Z:Lzn0;

    iget-object p1, v0, Lh5g;->Y:Lf5g;

    iget-object v1, v0, Lh5g;->X:Lf3g;

    iget-object v4, v0, Lh5g;->o:Lw5g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lw5g;->a:Lxd7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf3g;->Companion:Le3g;

    invoke-virtual {v1}, Le3g;->serializer()Ltf7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lxd7;->a(Ltf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3g;

    new-instance p2, Lzn0;

    iget-object v1, p1, Lf3g;->a:Ljava/lang/String;

    iget-object v7, p1, Lf3g;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lzn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lh5g;->o:Lw5g;

    iput-object p1, v0, Lh5g;->X:Lf3g;

    sget-object v1, Lf5g;->Z:Lf5g;

    iput-object v1, v0, Lh5g;->Y:Lf5g;

    iput-object p2, v0, Lh5g;->Z:Lzn0;

    iput v4, v0, Lh5g;->p0:I

    iget-object v4, p0, Lw5g;->g:Lou0;

    invoke-interface {v4, p2, v0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Li5g;

    invoke-direct {p2, v1, p1, v4, v5}, Li5g;-><init>(Lf3g;Lf5g;Lw5g;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lh5g;->o:Lw5g;

    iput-object v1, v0, Lh5g;->X:Lf3g;

    iput-object p1, v0, Lh5g;->Y:Lf5g;

    iput-object v5, v0, Lh5g;->Z:Lzn0;

    iput v3, v0, Lh5g;->p0:I

    invoke-virtual {p0, p2, v0}, Ljd7;->c(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Ljd7;

    new-instance v3, Lj5g;

    invoke-direct {v3, p1, p0, v1, v5}, Lj5g;-><init>(Lf3g;Lf5g;Lw5g;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lh5g;->o:Lw5g;

    iput-object v5, v0, Lh5g;->X:Lf3g;

    iput-object v5, v0, Lh5g;->Y:Lf5g;

    iput v2, v0, Lh5g;->p0:I

    invoke-virtual {p2, v3, v0}, Ljd7;->d(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lk5g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk5g;

    iget v1, v0, Lk5g;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk5g;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk5g;

    invoke-direct {v0, p0, p2}, Lk5g;-><init>(Lw5g;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lk5g;->n0:Ljava/lang/Object;

    iget v1, v0, Lk5g;->p0:I

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
    iget-object p0, v0, Lk5g;->Y:Lf5g;

    iget-object p1, v0, Lk5g;->X:Lb5g;

    iget-object v1, v0, Lk5g;->o:Lw5g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lk5g;->Z:Lao0;

    iget-object p1, v0, Lk5g;->Y:Lf5g;

    iget-object v1, v0, Lk5g;->X:Lb5g;

    iget-object v4, v0, Lk5g;->o:Lw5g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lw5g;->a:Lxd7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb5g;->Companion:La5g;

    invoke-virtual {v1}, La5g;->serializer()Ltf7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lxd7;->a(Ltf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5g;

    new-instance p2, Lao0;

    iget-object v1, p1, Lb5g;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lao0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lk5g;->o:Lw5g;

    iput-object p1, v0, Lk5g;->X:Lb5g;

    sget-object v1, Lf5g;->o:Lf5g;

    iput-object v1, v0, Lk5g;->Y:Lf5g;

    iput-object p2, v0, Lk5g;->Z:Lao0;

    iput v4, v0, Lk5g;->p0:I

    iget-object v4, p0, Lw5g;->g:Lou0;

    invoke-interface {v4, p2, v0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Ll5g;

    invoke-direct {p2, v1, p1, v4, v5}, Ll5g;-><init>(Lb5g;Lf5g;Lw5g;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lk5g;->o:Lw5g;

    iput-object v1, v0, Lk5g;->X:Lb5g;

    iput-object p1, v0, Lk5g;->Y:Lf5g;

    iput-object v5, v0, Lk5g;->Z:Lao0;

    iput v3, v0, Lk5g;->p0:I

    invoke-virtual {p0, p2, v0}, Ljd7;->c(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Ljd7;

    new-instance v3, Lm5g;

    invoke-direct {v3, p1, p0, v1, v5}, Lm5g;-><init>(Lb5g;Lf5g;Lw5g;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lk5g;->o:Lw5g;

    iput-object v5, v0, Lk5g;->X:Lb5g;

    iput-object v5, v0, Lk5g;->Y:Lf5g;

    iput v2, v0, Lk5g;->p0:I

    invoke-virtual {p2, v3, v0}, Ljd7;->d(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ln5g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln5g;

    iget v1, v0, Ln5g;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5g;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5g;

    invoke-direct {v0, p0, p2}, Ln5g;-><init>(Lw5g;Lcx3;)V

    :goto_0
    iget-object p2, v0, Ln5g;->n0:Ljava/lang/Object;

    iget v1, v0, Ln5g;->p0:I

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
    iget-object p0, v0, Ln5g;->Y:Lf5g;

    iget-object p1, v0, Ln5g;->X:Lz5g;

    iget-object v1, v0, Ln5g;->o:Lw5g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ln5g;->Z:Lbo0;

    iget-object p1, v0, Ln5g;->Y:Lf5g;

    iget-object v1, v0, Ln5g;->X:Lz5g;

    iget-object v4, v0, Ln5g;->o:Lw5g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lw5g;->a:Lxd7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz5g;->Companion:Ly5g;

    invoke-virtual {v1}, Ly5g;->serializer()Ltf7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lxd7;->a(Ltf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5g;

    new-instance p2, Lbo0;

    iget-object v1, p1, Lz5g;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lbo0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Ln5g;->o:Lw5g;

    iput-object p1, v0, Ln5g;->X:Lz5g;

    sget-object v1, Lf5g;->n0:Lf5g;

    iput-object v1, v0, Ln5g;->Y:Lf5g;

    iput-object p2, v0, Ln5g;->Z:Lbo0;

    iput v4, v0, Ln5g;->p0:I

    iget-object v4, p0, Lw5g;->g:Lou0;

    invoke-interface {v4, p2, v0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lo5g;

    invoke-direct {p2, p1, v4, v1, v5}, Lo5g;-><init>(Lf5g;Lw5g;Lz5g;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Ln5g;->o:Lw5g;

    iput-object v1, v0, Ln5g;->X:Lz5g;

    iput-object p1, v0, Ln5g;->Y:Lf5g;

    iput-object v5, v0, Ln5g;->Z:Lbo0;

    iput v3, v0, Ln5g;->p0:I

    invoke-virtual {p0, p2, v0}, Ljd7;->c(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Ljd7;

    new-instance v3, Lp5g;

    invoke-direct {v3, p0, v1, p1, v5}, Lp5g;-><init>(Lf5g;Lw5g;Lz5g;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ln5g;->o:Lw5g;

    iput-object v5, v0, Ln5g;->X:Lz5g;

    iput-object v5, v0, Ln5g;->Y:Lf5g;

    iput v2, v0, Ln5g;->p0:I

    invoke-virtual {p2, v3, v0}, Ljd7;->d(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lcx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lq5g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq5g;

    iget v1, v0, Lq5g;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5g;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5g;

    invoke-direct {v0, p0, p2}, Lq5g;-><init>(Lw5g;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lq5g;->n0:Ljava/lang/Object;

    iget v1, v0, Lq5g;->p0:I

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
    iget-object p0, v0, Lq5g;->Y:Lf5g;

    iget-object p1, v0, Lq5g;->X:Lc3g;

    iget-object v1, v0, Lq5g;->o:Lw5g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lq5g;->Z:Lyn0;

    iget-object p1, v0, Lq5g;->Y:Lf5g;

    iget-object v1, v0, Lq5g;->X:Lc3g;

    iget-object v4, v0, Lq5g;->o:Lw5g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lw5g;->a:Lxd7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc3g;->Companion:Lb3g;

    invoke-virtual {v1}, Lb3g;->serializer()Ltf7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lxd7;->a(Ltf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3g;

    new-instance p2, Lyn0;

    iget-object v1, p1, Lc3g;->a:Ljava/lang/String;

    iget-object v7, p1, Lc3g;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lyn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lq5g;->o:Lw5g;

    iput-object p1, v0, Lq5g;->X:Lc3g;

    sget-object v1, Lf5g;->X:Lf5g;

    iput-object v1, v0, Lq5g;->Y:Lf5g;

    iput-object p2, v0, Lq5g;->Z:Lyn0;

    iput v4, v0, Lq5g;->p0:I

    iget-object v4, p0, Lw5g;->g:Lou0;

    invoke-interface {v4, p2, v0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lr5g;

    invoke-direct {p2, v1, p1, v4, v5}, Lr5g;-><init>(Lc3g;Lf5g;Lw5g;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lq5g;->o:Lw5g;

    iput-object v1, v0, Lq5g;->X:Lc3g;

    iput-object p1, v0, Lq5g;->Y:Lf5g;

    iput-object v5, v0, Lq5g;->Z:Lyn0;

    iput v3, v0, Lq5g;->p0:I

    invoke-virtual {p0, p2, v0}, Ljd7;->c(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Ljd7;

    new-instance v3, Ls5g;

    invoke-direct {v3, p1, p0, v1, v5}, Ls5g;-><init>(Lc3g;Lf5g;Lw5g;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lq5g;->o:Lw5g;

    iput-object v5, v0, Lq5g;->X:Lc3g;

    iput-object v5, v0, Lq5g;->Y:Lf5g;

    iput v2, v0, Lq5g;->p0:I

    invoke-virtual {p2, v3, v0}, Ljd7;->d(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lcx3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lt5g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt5g;

    iget v3, v2, Lt5g;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt5g;->q0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lt5g;

    invoke-direct {v2, v0, v1}, Lt5g;-><init>(Lw5g;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lt5g;->o0:Ljava/lang/Object;

    iget v2, v8, Lt5g;->q0:I

    sget-object v9, Lncf;->a:Lncf;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v10, Ls04;->a:Ls04;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lt5g;->Y:Lf5g;

    iget-object v2, v8, Lt5g;->X:Li6g;

    iget-object v4, v8, Lt5g;->o:Lw5g;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v8, Lt5g;->n0:Lco0;

    iget-object v2, v8, Lt5g;->Z:Ljava/lang/String;

    iget-object v5, v8, Lt5g;->Y:Lf5g;

    iget-object v6, v8, Lt5g;->X:Li6g;

    iget-object v11, v8, Lt5g;->o:Lw5g;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v15, v6

    move-object/from16 v16, v11

    move v11, v4

    :goto_2
    move-object v14, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lw5g;->a:Lxd7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li6g;->Companion:Lh6g;

    invoke-virtual {v2}, Lh6g;->serializer()Ltf7;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-virtual {v1, v2, v11}, Lxd7;->a(Ltf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6g;

    iget-object v2, v1, Li6g;->d:Ljava/lang/String;

    move v11, v4

    iget-object v4, v0, Lw5g;->g:Lou0;

    sget-object v12, Lf5g;->Y:Lf5g;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x400

    if-gt v13, v14, :cond_8

    :cond_7
    :goto_3
    move-object v6, v12

    goto :goto_4

    :cond_8
    new-instance v2, Lx4g;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lw5g;->f(Ljava/lang/Throwable;)Ltd7;

    move-result-object v5

    invoke-virtual {v0}, Lw5g;->g()Lia3;

    move-result-object v3

    iget-object v7, v1, Li6g;->b:Ljava/lang/String;

    iput v6, v8, Lt5g;->q0:I

    move-object v6, v12

    invoke-virtual/range {v3 .. v8}, Lia3;->a(Lo52;Ltd7;Ly9g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_7

    :goto_4
    new-instance v12, Lco0;

    iget-object v13, v1, Li6g;->a:Ljava/lang/String;

    iget-object v14, v1, Li6g;->c:Ljava/lang/String;

    invoke-direct {v12, v13, v2, v14}, Lco0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lt5g;->o:Lw5g;

    iput-object v1, v8, Lt5g;->X:Li6g;

    iput-object v6, v8, Lt5g;->Y:Lf5g;

    iput-object v2, v8, Lt5g;->Z:Ljava/lang/String;

    iput-object v12, v8, Lt5g;->n0:Lco0;

    iput v5, v8, Lt5g;->q0:I

    invoke-interface {v4, v12, v8}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v16, v0

    move-object v15, v1

    move-object/from16 v17, v6

    move-object v0, v12

    goto :goto_2

    :goto_5
    new-instance v13, Lu5g;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lu5g;-><init>(Ljava/lang/String;Li6g;Lw5g;Lf5g;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    iput-object v4, v8, Lt5g;->o:Lw5g;

    iput-object v15, v8, Lt5g;->X:Li6g;

    iput-object v5, v8, Lt5g;->Y:Lf5g;

    iput-object v7, v8, Lt5g;->Z:Ljava/lang/String;

    iput-object v7, v8, Lt5g;->n0:Lco0;

    iput v11, v8, Lt5g;->q0:I

    invoke-virtual {v0, v13, v8}, Ljd7;->c(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v5

    move-object v2, v15

    :goto_6
    check-cast v1, Ljd7;

    new-instance v5, Lv5g;

    invoke-direct {v5, v4, v0, v2, v7}, Lv5g;-><init>(Lw5g;Lf5g;Li6g;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Lt5g;->o:Lw5g;

    iput-object v7, v8, Lt5g;->X:Li6g;

    iput-object v7, v8, Lt5g;->Y:Lf5g;

    iput v3, v8, Lt5g;->q0:I

    invoke-virtual {v1, v5, v8}, Ljd7;->d(Lx96;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    return-object v9
.end method
