.class public final synthetic Lr12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca8;


# direct methods
.method public synthetic constructor <init>(Lca8;I)V
    .locals 0

    iput p2, p0, Lr12;->a:I

    iput-object p1, p0, Lr12;->b:Lca8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr12;->b:Lca8;

    invoke-virtual {p0}, Lca8;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr12;->b:Lca8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lca8;->a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lr12;->b:Lca8;

    invoke-virtual {p0}, Lca8;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
