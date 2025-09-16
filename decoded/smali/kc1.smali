.class public final Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lkc1;->a:I

    iput-object p1, p0, Lkc1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkc1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkc1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lkc1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkc1;->b:Ljava/lang/Object;

    check-cast v0, Ly31;

    new-instance v1, Lz52;

    iget-object v2, p0, Lkc1;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lp75;

    iget-object v2, p0, Lkc1;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lm0b;

    iget-object p0, p0, Lkc1;->X:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lz52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Ly31;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    :goto_0
    return-object p0

    :pswitch_0
    move-object v1, p1

    iget-object p1, p0, Lkc1;->b:Ljava/lang/Object;

    check-cast p1, Ln4e;

    new-instance v0, Lz52;

    iget-object v2, p0, Lkc1;->c:Ljava/lang/Object;

    check-cast v2, Lo97;

    iget-object v3, p0, Lkc1;->o:Ljava/lang/Object;

    check-cast v3, Lxh7;

    iget-object p0, p0, Lkc1;->X:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lxh7;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lz52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Ln4e;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0

    :pswitch_1
    move-object v1, p1

    iget-object p1, p0, Lkc1;->b:Ljava/lang/Object;

    check-cast p1, Ln4e;

    new-instance v0, Lw57;

    iget-object v2, p0, Lkc1;->c:Ljava/lang/Object;

    check-cast v2, Lz57;

    iget-object v3, p0, Lkc1;->o:Ljava/lang/Object;

    check-cast v3, Lxh7;

    iget-object p0, p0, Lkc1;->X:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-direct {v0, v1, v2, v3, p0}, Lw57;-><init>(Lhq5;Lz57;Lxh7;Lxh7;)V

    invoke-virtual {p1, v0, p2}, Ln4e;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0

    :pswitch_2
    move-object v1, p1

    iget-object p1, p0, Lkc1;->b:Ljava/lang/Object;

    check-cast p1, Ly31;

    new-instance v0, Lz52;

    iget-object v2, p0, Lkc1;->c:Ljava/lang/Object;

    check-cast v2, Lp75;

    iget-object v3, p0, Lkc1;->o:Ljava/lang/Object;

    check-cast v3, Lcz2;

    iget-object p0, p0, Lkc1;->X:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lz52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Ly31;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    :goto_1
    return-object p0

    :pswitch_3
    move-object v1, p1

    iget-object p1, p0, Lkc1;->b:Ljava/lang/Object;

    check-cast p1, [Lfq5;

    new-instance v0, Lic1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lic1;-><init>([Lfq5;I)V

    new-instance v2, Ljc1;

    iget-object v3, p0, Lkc1;->c:Ljava/lang/Object;

    check-cast v3, Lr04;

    iget-object v4, p0, Lkc1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lkc1;->X:Ljava/lang/Object;

    check-cast p0, Lnc1;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, p0}, Ljc1;-><init>(Lkotlin/coroutines/Continuation;Lr04;Ljava/util/List;Lnc1;)V

    invoke-static {v1, v0, v2, p2, p1}, Ly6c;->k(Lhq5;Lh96;Lz96;Lkotlin/coroutines/Continuation;[Lfq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
