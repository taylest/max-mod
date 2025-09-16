.class public final Llcd;
.super Ltcd;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Llcd;->g:I

    invoke-direct {p0, p1, p2}, Ltcd;-><init>(J)V

    iput-wide p3, p0, Llcd;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lucd;
    .locals 5

    iget v0, p0, Llcd;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmcd;

    invoke-direct {v0, p0}, Lmcd;-><init>(Llcd;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmcd;

    iget-wide v1, p0, Ltcd;->a:J

    iget-wide v3, p0, Llcd;->h:J

    invoke-direct {v0, v1, v2, v3, v4}, Lmcd;-><init>(JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
