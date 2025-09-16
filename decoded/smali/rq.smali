.class public final synthetic Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxh7;

.field public final synthetic c:Lxh7;


# direct methods
.method public synthetic constructor <init>(Lxh7;Lxh7;I)V
    .locals 0

    iput p3, p0, Lrq;->a:I

    iput-object p1, p0, Lrq;->b:Lxh7;

    iput-object p2, p0, Lrq;->c:Lxh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li71;

    iget-object v1, p0, Lrq;->b:Lxh7;

    iget-object p0, p0, Lrq;->c:Lxh7;

    invoke-direct {v0, v1, p0}, Li71;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrq;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object v0

    iget-object p0, p0, Lrq;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    invoke-virtual {v0, p0}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p0

    invoke-static {p0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lhf0;

    iget-object v1, p0, Lrq;->b:Lxh7;

    iget-object p0, p0, Lrq;->c:Lxh7;

    invoke-direct {v0, v1, p0}, Lhf0;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Looa;->a()Lmb7;

    move-result-object v0

    iget-object v1, p0, Lrq;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnc7;->plus(Lj04;)Lj04;

    move-result-object v0

    iget-object p0, p0, Lrq;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    invoke-interface {v0, p0}, Lj04;->plus(Lj04;)Lj04;

    move-result-object p0

    invoke-static {p0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lhf0;

    iget-object v1, p0, Lrq;->b:Lxh7;

    iget-object p0, p0, Lrq;->c:Lxh7;

    invoke-direct {v0, v1, p0}, Lhf0;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lhf0;

    iget-object v1, p0, Lrq;->b:Lxh7;

    iget-object p0, p0, Lrq;->c:Lxh7;

    invoke-direct {v0, v1, p0}, Lhf0;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_5
    invoke-static {}, Lbp;->a()Lahe;

    move-result-object v0

    iget-object v1, p0, Lrq;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    invoke-interface {v0, v1}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v0

    iget-object p0, p0, Lrq;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    invoke-interface {v0, p0}, Lj04;->plus(Lj04;)Lj04;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lcs7;

    iget-object v1, p0, Lrq;->b:Lxh7;

    iget-object p0, p0, Lrq;->c:Lxh7;

    invoke-direct {v0, v1, p0}, Lcs7;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcs7;

    iget-object v1, p0, Lrq;->b:Lxh7;

    iget-object p0, p0, Lrq;->c:Lxh7;

    invoke-direct {v0, v1, p0}, Lcs7;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
