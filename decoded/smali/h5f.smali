.class public final Lh5f;
.super Ld5f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Li5f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh5f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li5f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh5f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh5f;->b:Li5f;

    return-void
.end method


# virtual methods
.method public a(La5f;)V
    .locals 0

    iget p1, p0, Lh5f;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lh5f;->b:Li5f;

    iget-boolean p1, p0, Li5f;->P0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, La5f;->P()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li5f;->P0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(La5f;)V
    .locals 2

    iget v0, p0, Lh5f;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lh5f;->b:Li5f;

    iget v1, v0, Li5f;->O0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Li5f;->O0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Li5f;->P0:Z

    invoke-virtual {v0}, La5f;->n()V

    :cond_0
    invoke-virtual {p1, p0}, La5f;->E(Ly4f;)La5f;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(La5f;)V
    .locals 1

    iget v0, p0, Lh5f;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lh5f;->b:Li5f;

    iget-object v0, p0, Li5f;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li5f;->w()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lz4f;->o:Lz4f;

    invoke-virtual {p0, p1}, La5f;->B(Lz4f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La5f;->z0:Z

    sget-object p1, Lz4f;->c:Lz4f;

    invoke-virtual {p0, p1}, La5f;->B(Lz4f;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
