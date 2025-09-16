.class public final synthetic Lzke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcle;

.field public final synthetic c:Lcle;


# direct methods
.method public synthetic constructor <init>(Lcle;Lcle;I)V
    .locals 0

    iput p3, p0, Lzke;->a:I

    iput-object p1, p0, Lzke;->b:Lcle;

    iput-object p2, p0, Lzke;->c:Lcle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzke;->b:Lcle;

    iget-object p0, p0, Lzke;->c:Lcle;

    iget-object v1, v0, Lcle;->b:Lry5;

    iget-object v2, v1, Lry5;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lry5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lry5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lcle;->g(Lcle;)V

    iget-object v1, v0, Lcle;->f:Lkxg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcle;->e:Lv12;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcle;->e:Lv12;

    invoke-virtual {v0, p0}, Lv12;->c(Lcle;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lzke;->b:Lcle;

    iget-object p0, p0, Lzke;->c:Lcle;

    iget-object v1, v0, Lcle;->e:Lv12;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcle;->e:Lv12;

    invoke-virtual {v0, p0}, Lv12;->g(Lcle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
