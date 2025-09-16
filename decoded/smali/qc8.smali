.class public final synthetic Lqc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc8;
.implements Llq7;
.implements Lnq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd8;


# direct methods
.method public synthetic constructor <init>(Lbd8;I)V
    .locals 0

    iput p2, p0, Lqc8;->a:I

    iput-object p1, p0, Lqc8;->b:Lbd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Llp5;)V
    .locals 1

    check-cast p1, Lu5b;

    iget-object p0, p0, Lqc8;->b:Lbd8;

    iget-object p0, p0, Lbd8;->a:Lhc8;

    new-instance v0, Ls5b;

    invoke-direct {v0, p2}, Ls5b;-><init>(Llp5;)V

    invoke-interface {p1, p0, v0}, Lu5b;->X(Lx5b;Ls5b;)V

    return-void
.end method

.method public d(Lfv6;I)V
    .locals 1

    iget v0, p0, Lqc8;->a:I

    iget-object p0, p0, Lqc8;->b:Lbd8;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lbd8;->c:Lkd8;

    invoke-interface {p1, p0, p2}, Lfv6;->S(Lzu6;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbd8;->c:Lkd8;

    invoke-interface {p1, p0, p2}, Lfv6;->o(Lzu6;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbd8;->c:Lkd8;

    invoke-interface {p1, p0, p2}, Lfv6;->d(Lzu6;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbd8;->c:Lkd8;

    invoke-interface {p1, p0, p2}, Lfv6;->A(Lzu6;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbd8;->c:Lkd8;

    invoke-interface {p1, p0, p2}, Lfv6;->E(Lzu6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqc8;->a:I

    check-cast p1, Lu5b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqc8;->b:Lbd8;

    iget-object p0, p0, Lbd8;->t:Lr5b;

    invoke-interface {p1, p0}, Lu5b;->o0(Lr5b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqc8;->b:Lbd8;

    iget-object p0, p0, Lbd8;->t:Lr5b;

    invoke-interface {p1, p0}, Lu5b;->o0(Lr5b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
