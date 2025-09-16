.class public final synthetic Lvx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcz2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcz2;JI)V
    .locals 0

    iput p4, p0, Lvx2;->a:I

    iput-object p1, p0, Lvx2;->b:Lcz2;

    iput-wide p2, p0, Lvx2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvx2;->a:I

    const/4 v1, 0x0

    sget-object v2, Lu04;->c:Lu04;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lncf;->a:Lncf;

    iget-wide v7, p0, Lvx2;->c:J

    iget-object p0, p0, Lvx2;->b:Lcz2;

    check-cast p1, Leka;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Leka;->X:Leka;

    if-eq p1, v0, :cond_0

    sget-object p1, Lcz2;->U0:[Lsf7;

    iget-object p0, p0, Lcz2;->A0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmg;

    new-instance p1, Lxbd;

    invoke-direct {p1, v7, v8, v4}, Lxbd;-><init>(JZ)V

    invoke-virtual {p0, p1}, Llmg;->a(Lubd;)V

    :cond_0
    return-object v6

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lcz2;->L0:Lx65;

    new-instance v0, Lyqd;

    sget v1, Lmaa;->s:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    new-instance v1, Lvx2;

    invoke-direct {v1, p0, v7, v8, v5}, Lvx2;-><init>(Lcz2;JI)V

    invoke-direct {v0, v2, v1}, Lyqd;-><init>(Lqte;Lj96;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lcz2;->Z:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    sget-object v3, Lht9;->a:Lht9;

    invoke-virtual {v0, v3}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v3, Laz2;

    invoke-direct {v3, p0, v7, v8, v1}, Laz2;-><init>(Lcz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    iget-object p0, p0, Lcz2;->n0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljjc;

    invoke-static {p0, v7, v8}, Ljjc;->a(Ljjc;J)V

    :cond_4
    :goto_0
    return-object v6

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcz2;->L0:Lx65;

    new-instance v0, Lyqd;

    sget v1, Lmaa;->t:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    new-instance v1, Lvx2;

    invoke-direct {v1, p0, v7, v8, v4}, Lvx2;-><init>(Lcz2;JI)V

    invoke-direct {v0, v2, v1}, Lyqd;-><init>(Lqte;Lj96;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lcz2;->Z:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    sget-object v3, Lht9;->a:Lht9;

    invoke-virtual {v0, v3}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v3, Laz2;

    invoke-direct {v3, p0, v7, v8, v1}, Laz2;-><init>(Lcz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
