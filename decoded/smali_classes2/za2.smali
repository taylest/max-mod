.class public final synthetic Lza2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lza2;->a:I

    iput-object p1, p0, Lza2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lza2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lza2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lza2;->b:Ljava/lang/Object;

    check-cast p0, Lis;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lmm3;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lza2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lo72;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lpk9;

    iget-object p0, p0, Lza2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lo72;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpk9;->d(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
