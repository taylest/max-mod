.class public final Lc1a;
.super Lcud;
.source "SourceFile"

# interfaces
.implements Lua6;


# instance fields
.field public final synthetic a:I

.field public final b:Ly0a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly0a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1a;->b:Ly0a;

    .line 3
    new-instance p1, Lna6;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc1a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly0a;Lh9b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc1a;->b:Ly0a;

    .line 8
    iput-object p2, p0, Lc1a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ly0a;
    .locals 3

    iget v0, p0, Lc1a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv2a;

    iget-object v1, p0, Lc1a;->c:Ljava/lang/Object;

    check-cast v1, Lna6;

    const/4 v2, 0x3

    iget-object p0, p0, Lc1a;->b:Ly0a;

    invoke-direct {v0, p0, v1, v2}, Lv2a;-><init>(Lt3a;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lb1a;

    iget-object v1, p0, Lc1a;->c:Ljava/lang/Object;

    check-cast v1, Lh9b;

    const/4 v2, 0x0

    iget-object p0, p0, Lc1a;->b:Ly0a;

    invoke-direct {v0, p0, v1, v2}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lvud;)V
    .locals 3

    iget v0, p0, Lc1a;->a:I

    iget-object v1, p0, Lc1a;->b:Ly0a;

    iget-object p0, p0, Lc1a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Lna6;

    invoke-virtual {p0}, Lna6;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lu75;->a:Lt75;

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkc3;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, p0}, Lkc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ly0a;->a(Ld4a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    sget-object v0, Lq25;->a:Lq25;

    invoke-interface {p1, v0}, Lvud;->c(Lnp4;)V

    invoke-interface {p1, p0}, Lvud;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, La1a;

    check-cast p0, Lh9b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, La1a;-><init>(Ljava/lang/Object;Lh9b;I)V

    invoke-virtual {v1, v0}, Ly0a;->a(Ld4a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
