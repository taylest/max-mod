.class public final Lm68;
.super Ll2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lqxc;


# direct methods
.method public synthetic constructor <init>(Lu58;Lqxc;I)V
    .locals 0

    iput p3, p0, Lm68;->b:I

    invoke-direct {p0, p1}, Ll2;-><init>(Lu58;)V

    iput-object p2, p0, Lm68;->c:Lqxc;

    return-void
.end method


# virtual methods
.method public final g(Ln68;)V
    .locals 4

    iget v0, p0, Lm68;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhs1;

    invoke-direct {v0, p1}, Lhs1;-><init>(Ln68;)V

    invoke-interface {p1, v0}, Ln68;->c(Lnp4;)V

    iget-object p1, v0, Lhs1;->b:Ljava/lang/Object;

    check-cast p1, La12;

    new-instance v1, Lfb6;

    iget-object v2, p0, Ll2;->a:Lu58;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3, v2}, Lfb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lm68;->c:Lqxc;

    invoke-virtual {p0, v1}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lrp4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    return-void

    :pswitch_0
    new-instance v0, Ll68;

    iget-object v1, p0, Lm68;->c:Lqxc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ll68;-><init>(Ljava/lang/Object;Lqxc;I)V

    iget-object p0, p0, Ll2;->a:Lu58;

    invoke-virtual {p0, v0}, Lu58;->a(Ln68;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
