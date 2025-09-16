.class public final Lttf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh96;


# direct methods
.method public synthetic constructor <init>(ILh96;)V
    .locals 0

    iput p1, p0, Lttf;->a:I

    iput-object p2, p0, Lttf;->b:Lh96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lttf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lugd;

    iget-object p0, p0, Lttf;->b:Lh96;

    check-cast p0, Loif;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lugd;-><init>(ILh96;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lugd;

    iget-object p0, p0, Lttf;->b:Lh96;

    check-cast p0, Loi2;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lugd;-><init>(ILh96;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lugd;

    iget-object p0, p0, Lttf;->b:Lh96;

    check-cast p0, Luag;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lugd;-><init>(ILh96;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lugd;

    iget-object p0, p0, Lttf;->b:Lh96;

    check-cast p0, Loif;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lugd;-><init>(ILh96;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lugd;

    iget-object p0, p0, Lttf;->b:Lh96;

    check-cast p0, Loif;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lugd;-><init>(ILh96;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
