.class public final synthetic Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso4;


# direct methods
.method public synthetic constructor <init>(Lso4;I)V
    .locals 0

    iput p2, p0, Lpo4;->a:I

    iput-object p1, p0, Lpo4;->b:Lso4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpo4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpo4;->b:Lso4;

    iget-object v0, p0, Lso4;->a:Lp1d;

    iget-object p0, p0, Lso4;->f:Llo4;

    invoke-virtual {v0, p0}, Lp1d;->c(Llo4;)Luo4;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpo4;->b:Lso4;

    iget-object v0, p0, Lso4;->a:Lp1d;

    iget-object p0, p0, Lso4;->e:Llo4;

    invoke-virtual {v0, p0}, Lp1d;->c(Llo4;)Luo4;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lro4;

    iget-object p0, p0, Lpo4;->b:Lso4;

    invoke-direct {v0, p0}, Lro4;-><init>(Lso4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
