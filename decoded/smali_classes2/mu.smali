.class public final synthetic Lmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh2;

.field public final synthetic c:Lav8;


# direct methods
.method public synthetic constructor <init>(Ldh2;Lav8;I)V
    .locals 0

    iput p3, p0, Lmu;->a:I

    iput-object p1, p0, Lmu;->b:Ldh2;

    iput-object p2, p0, Lmu;->c:Lav8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmu;->b:Ldh2;

    iget-object p0, p0, Lmu;->c:Lav8;

    :try_start_0
    iget-object v1, v0, Ldh2;->b:Lnp6;

    invoke-virtual {v1, p0}, Lnp6;->r(Lvo6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object v1, v0, Ldh2;->a:Ljava/lang/String;

    const-string v2, "updateHistoryItemSync: exception"

    invoke-static {v1, v2, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ldh2;->Y:Ls75;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, p0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ls75;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmu;->b:Ldh2;

    iget-object p0, p0, Lmu;->c:Lav8;

    :try_start_1
    iget-object v1, v0, Ldh2;->b:Lnp6;

    invoke-virtual {v1, p0}, Lnp6;->b(Lvo6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    iget-object v1, v0, Ldh2;->a:Ljava/lang/String;

    const-string v2, "addHistoryItem: exception"

    invoke-static {v1, v2, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ldh2;->Y:Ls75;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, p0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ls75;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
