.class public final synthetic Led8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhd8;


# direct methods
.method public synthetic constructor <init>(Lhd8;I)V
    .locals 0

    iput p2, p0, Led8;->a:I

    iput-object p1, p0, Led8;->b:Lhd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Led8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lba8;

    iget-object p0, p0, Led8;->b:Lhd8;

    iget-object v1, p0, Lhd8;->a:Landroid/content/Context;

    iget-object v2, p0, Lhd8;->c:Lcfd;

    iget-object v2, v2, Lcfd;->a:Lbfd;

    invoke-interface {v2}, Lbfd;->b()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Lvu7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lvu7;->c:Ljava/lang/Object;

    new-instance v4, Ly98;

    invoke-direct {v4, v3}, Ly98;-><init>(Lvu7;)V

    iput-object v4, v3, Lvu7;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lba8;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lvu7;)V

    iput-object v0, p0, Lhd8;->h:Lba8;

    iget-object p0, v0, Lba8;->a:Lz98;

    iget-object p0, p0, Lz98;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_0
    iget-object p0, p0, Led8;->b:Lhd8;

    iget-object v0, p0, Lhd8;->g:Lg38;

    iget-object v0, v0, Lg38;->b:Ljava/lang/Object;

    check-cast v0, Llc8;

    iget-object v0, v0, Llc8;->e:Lel8;

    invoke-virtual {v0}, Lel8;->a()Lev6;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhd8;->s()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
