.class public final synthetic Licd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljcd;


# direct methods
.method public synthetic constructor <init>(Ljcd;I)V
    .locals 0

    iput p2, p0, Licd;->a:I

    iput-object p1, p0, Licd;->b:Ljcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Licd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Licd;->b:Ljcd;

    invoke-virtual {p0}, Ljcd;->x()V

    return-void

    :pswitch_0
    iget-object p0, p0, Licd;->b:Ljcd;

    invoke-virtual {p0}, Lubd;->q()Lpre;

    move-result-object v0

    iget-wide v1, p0, Ljcd;->b:J

    invoke-virtual {v0, v1, v2}, Lpre;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
