.class public final Ll3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4g;

.field public final synthetic c:Lm3g;


# direct methods
.method public synthetic constructor <init>(Lm3g;Lq4g;I)V
    .locals 0

    iput p3, p0, Ll3g;->a:I

    iput-object p1, p0, Ll3g;->c:Lm3g;

    iput-object p2, p0, Ll3g;->b:Lq4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll3g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll3g;->c:Lm3g;

    iget-object v1, v0, Lm3g;->a:Lapc;

    invoke-virtual {v1}, Lapc;->c()V

    :try_start_0
    iget-object v0, v0, Lm3g;->c:Lde4;

    iget-object p0, p0, Ll3g;->b:Lq4g;

    invoke-virtual {v0, p0}, Lx55;->B(Ljava/lang/Object;)I

    invoke-virtual {v1}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lapc;->k()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lapc;->k()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Ll3g;->c:Lm3g;

    iget-object v1, v0, Lm3g;->a:Lapc;

    invoke-virtual {v1}, Lapc;->c()V

    :try_start_1
    iget-object v0, v0, Lm3g;->b:Lk3g;

    iget-object p0, p0, Ll3g;->b:Lq4g;

    invoke-virtual {v0, p0}, Ly55;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lapc;->k()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lapc;->k()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
