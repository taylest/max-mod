.class public final synthetic Loo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqo8;

.field public final synthetic c:Lj4f;


# direct methods
.method public synthetic constructor <init>(Lqo8;Lj4f;I)V
    .locals 0

    iput p3, p0, Loo8;->a:I

    iput-object p1, p0, Loo8;->b:Lqo8;

    iput-object p2, p0, Loo8;->c:Lj4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Loo8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loo8;->b:Lqo8;

    iget-object p0, p0, Loo8;->c:Lj4f;

    invoke-virtual {v0, p0}, Lqo8;->h(Lj4f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loo8;->b:Lqo8;

    iget-object p0, p0, Loo8;->c:Lj4f;

    invoke-virtual {v0, p0}, Lqo8;->l(Lj4f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Loo8;->b:Lqo8;

    iget-object p0, p0, Loo8;->c:Lj4f;

    invoke-virtual {v0, p0}, Lqo8;->l(Lj4f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
