.class public final synthetic Lzy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfh1;


# direct methods
.method public synthetic constructor <init>(Lfh1;I)V
    .locals 0

    iput p2, p0, Lzy0;->a:I

    iput-object p1, p0, Lzy0;->b:Lfh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzy0;->a:I

    iget-object p0, p0, Lzy0;->b:Lfh1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfh1;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfh1;->k:Lned;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
