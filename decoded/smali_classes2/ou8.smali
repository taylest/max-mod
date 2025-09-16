.class public final Lou8;
.super Lts;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Lpsd;


# direct methods
.method public synthetic constructor <init>(Lpsd;I)V
    .locals 0

    iput p2, p0, Lou8;->l:I

    iput-object p1, p0, Lou8;->m:Lpsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Lpsd;)Lvsd;
    .locals 1

    iget v0, p0, Lou8;->l:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Lrsd;

    if-eqz p1, :cond_0

    new-instance p1, Lusd;

    iget-object p0, p0, Lou8;->m:Lpsd;

    check-cast p0, Lrsd;

    invoke-direct {p1, p0}, Lusd;-><init>(Lpsd;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lssd;->a:Lssd;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of p1, p1, Lqsd;

    if-eqz p1, :cond_1

    new-instance p1, Lusd;

    iget-object p0, p0, Lou8;->m:Lpsd;

    check-cast p0, Lqsd;

    invoke-direct {p1, p0}, Lusd;-><init>(Lpsd;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lssd;->a:Lssd;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
