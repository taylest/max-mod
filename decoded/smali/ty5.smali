.class public final synthetic Lty5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luy5;


# direct methods
.method public synthetic constructor <init>(Luy5;I)V
    .locals 0

    iput p2, p0, Lty5;->a:I

    iput-object p1, p0, Lty5;->b:Luy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lty5;->a:I

    check-cast p1, Lbz5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lty5;->b:Luy5;

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    check-cast p0, Lfz5;

    if-eqz p0, :cond_0

    check-cast p0, Loy1;

    invoke-virtual {p0, p1}, Loy1;->g(Lbz5;)V

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lty5;->b:Luy5;

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    check-cast p0, Lfz5;

    if-eqz p0, :cond_1

    check-cast p0, Loy1;

    invoke-virtual {p0, p1}, Loy1;->g(Lbz5;)V

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
