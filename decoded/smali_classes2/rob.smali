.class public final synthetic Lrob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnpb;


# direct methods
.method public synthetic constructor <init>(Lnpb;I)V
    .locals 0

    iput p2, p0, Lrob;->a:I

    iput-object p1, p0, Lrob;->b:Lnpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrob;->a:I

    check-cast p1, Leka;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Leka;->X:Leka;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lrob;->b:Lnpb;

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnpb;->u()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lmpb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmpb;-><init>(Lnpb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lrob;->b:Lnpb;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lnpb;->x0:Lx65;

    new-instance v0, Ldob;

    sget v1, Ldha;->C2:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    new-instance v1, Lrob;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lrob;-><init>(Lnpb;I)V

    invoke-direct {v0, v2, v1}, Ldob;-><init>(Lvte;Lj96;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnpb;->P0:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnpb;->u()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    sget-object v1, Lht9;->a:Lht9;

    invoke-virtual {v0, v1}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v1, Llpb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llpb;-><init>(Lnpb;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lu04;->c:Lu04;

    invoke-static {p1, v0, p0, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lrob;->b:Lnpb;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lnpb;->C()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnpb;->P0:Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnpb;->u()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    sget-object v1, Lht9;->a:Lht9;

    invoke-virtual {v0, v1}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v1, Llpb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llpb;-><init>(Lnpb;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lu04;->c:Lu04;

    invoke-static {p1, v0, v2, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    invoke-virtual {p0}, Lnpb;->s()V

    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
