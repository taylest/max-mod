.class public final synthetic Lsfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx5;


# direct methods
.method public synthetic constructor <init>(Lrx5;I)V
    .locals 0

    iput p2, p0, Lsfe;->a:I

    iput-object p1, p0, Lsfe;->b:Lrx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsfe;->a:I

    check-cast p1, Lmm3;

    packed-switch v0, :pswitch_data_0

    const-string v0, "@"

    iget-object p0, p0, Lsfe;->b:Lrx5;

    invoke-virtual {p0, p1, v0}, Lrx5;->j(Lmm3;Ljava/lang/String;)Lrfe;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "@"

    iget-object p0, p0, Lsfe;->b:Lrx5;

    invoke-virtual {p0, p1, v0}, Lrx5;->j(Lmm3;Ljava/lang/String;)Lrfe;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
