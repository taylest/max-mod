.class public final Le1a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly0a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Le1a;->b:I

    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    iput-object p2, p0, Le1a;->c:Ljava/lang/Object;

    iput-object p3, p0, Le1a;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 4

    iget v0, p0, Le1a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsp4;

    iget-object v1, p0, Le1a;->c:Ljava/lang/Object;

    check-cast v1, Lim3;

    iget-object v2, p0, Le1a;->o:Ljava/lang/Object;

    check-cast v2, Lz5;

    invoke-direct {v0, p1, v1, v2}, Lsp4;-><init>(Ld4a;Lim3;Lz5;)V

    iget-object p0, p0, Lu2;->a:Lt3a;

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Le1a;->c:Ljava/lang/Object;

    check-cast v0, Lqa6;

    iget-object v0, v0, Lqa6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ld1a;

    iget-object v2, p0, Le1a;->o:Ljava/lang/Object;

    check-cast v2, Lw1e;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Ld1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw1e;I)V

    iget-object p0, p0, Lu2;->a:Lt3a;

    invoke-interface {p0, v1}, Lt3a;->a(Ld4a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lq25;->b(Ljava/lang/Throwable;Ld4a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
