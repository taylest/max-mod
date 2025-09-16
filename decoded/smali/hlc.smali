.class public final synthetic Lhlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lilc;


# direct methods
.method public synthetic constructor <init>(Lilc;I)V
    .locals 0

    iput p2, p0, Lhlc;->a:I

    iput-object p1, p0, Lhlc;->b:Lilc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Lks1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhlc;->a:I

    iget-object p0, p0, Lhlc;->b:Lilc;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lilc;->f:Lks1;

    const-string p0, "RequestCompleteFuture"

    return-object p0

    :pswitch_0
    iput-object p1, p0, Lilc;->e:Lks1;

    const-string p0, "CaptureCompleteFuture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
