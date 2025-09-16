.class public final synthetic Lca5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq7;
.implements Llq7;
.implements Lhm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lca5;->a:I

    iput p2, p0, Lca5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lca5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le7b;

    invoke-virtual {p1}, Le7b;->o0()V

    iget-object p1, p1, Le7b;->a:Lva5;

    iget p0, p0, Lca5;->b:F

    invoke-virtual {p1, p0}, Lva5;->y1(F)V

    return-void

    :pswitch_0
    iget p0, p0, Lca5;->b:F

    check-cast p1, Le7b;

    invoke-virtual {p1, p0}, Le7b;->j0(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lca5;->a:I

    iget p0, p0, Lca5;->b:F

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->f(F)V

    return-void

    :pswitch_0
    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->f(F)V

    return-void

    :pswitch_1
    check-cast p1, Lt5b;

    invoke-interface {p1, p0}, Lt5b;->f(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
