.class public final synthetic Ltcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvcc;


# direct methods
.method public synthetic constructor <init>(Lvcc;I)V
    .locals 0

    iput p2, p0, Ltcc;->a:I

    iput-object p1, p0, Ltcc;->b:Lvcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltcc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkcc;

    iget-object p0, p0, Ltcc;->b:Lvcc;

    iget-object v0, p0, Lvcc;->b:Lc53;

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->k()J

    move-result-wide v0

    iput-wide v0, p1, Lkcc;->c:J

    invoke-virtual {p0}, Lvcc;->b()Lmud;

    move-result-object p0

    new-instance v0, Lrw8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lrw8;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzb3;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lncc;

    iget-object p0, p0, Ltcc;->b:Lvcc;

    invoke-virtual {p0}, Lvcc;->b()Lmud;

    move-result-object v0

    new-instance v1, Lrw8;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lrw8;-><init>(Lvcc;Ljava/lang/Object;I)V

    new-instance v2, Lb68;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lrcc;->a(Lncc;J)Lkcc;

    move-result-object p1

    new-instance v0, Lqc3;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1, p1}, Lqc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltcc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ltcc;-><init>(Lvcc;I)V

    new-instance p0, Lzb3;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
