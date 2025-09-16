.class public final synthetic Lny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lny1;->a:I

    iput-object p2, p0, Lny1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lny1;->a:I

    iget-object p0, p0, Lny1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La0;

    invoke-virtual {p0, p1}, La0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobb;

    return-object p0

    :pswitch_0
    check-cast p0, Lqab;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lvab;->b:Lvab;

    invoke-virtual {p0, p1}, Lqab;->b(Lvab;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p0, Lbtb;

    check-cast p1, Lou7;

    iput-object p0, p1, Lou7;->i:Lbtb;

    return-object p1

    :pswitch_2
    check-cast p0, Lck7;

    check-cast p1, Lpbb;

    iput-object p1, p0, Lry1;->n:Lpbb;

    invoke-virtual {p0}, Lry1;->q()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lry1;->p(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
