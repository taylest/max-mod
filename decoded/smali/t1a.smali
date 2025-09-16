.class public final Lt1a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt3a;I)V
    .locals 0

    iput p2, p0, Lt1a;->b:I

    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    return-void
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 2

    iget v0, p0, Lt1a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo68;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo68;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lu2;->a:Lt3a;

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_0
    new-instance v0, Ls1a;

    invoke-direct {v0, p1}, Lml0;-><init>(Ld4a;)V

    iget-object p0, p0, Lu2;->a:Lt3a;

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
