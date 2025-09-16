.class public final synthetic Lrj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvj7;


# direct methods
.method public synthetic constructor <init>(Lvj7;I)V
    .locals 0

    iput p2, p0, Lrj7;->a:I

    iput-object p1, p0, Lrj7;->b:Lvj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrj7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhf3;->i:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Luj7;

    iget-object p0, p0, Lrj7;->b:Lvj7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luj7;-><init>(Lvj7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lzh6;->a:Lzh6;

    invoke-static {v3, v0, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    sget-object v0, Lhf3;->i:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Ltj7;

    iget-object p0, p0, Lrj7;->b:Lvj7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltj7;-><init>(Lvj7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lzh6;->a:Lzh6;

    invoke-static {v3, v0, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lhf3;->i:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lsj7;

    iget-object p0, p0, Lrj7;->b:Lvj7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsj7;-><init>(Lvj7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lzh6;->a:Lzh6;

    invoke-static {v3, v0, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lrj7;->b:Lvj7;

    iget-object p0, p0, Lvj7;->g:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf43;

    invoke-virtual {p0}, Lf43;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lrj7;->b:Lvj7;

    iget-object p0, p0, Lvj7;->g:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf43;

    invoke-virtual {p0}, Lf43;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
