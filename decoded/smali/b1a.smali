.class public final Lb1a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lh9b;


# direct methods
.method public synthetic constructor <init>(Ly0a;Lh9b;I)V
    .locals 0

    iput p3, p0, Lb1a;->b:I

    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    iput-object p2, p0, Lb1a;->c:Lh9b;

    return-void
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 3

    iget v0, p0, Lb1a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc2a;

    iget-object v1, p0, Lb1a;->c:Lh9b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lc2a;-><init>(Ld4a;Ljava/lang/Object;I)V

    iget-object p0, p0, Lu2;->a:Lt3a;

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_0
    new-instance v0, La1a;

    iget-object v1, p0, Lb1a;->c:Lh9b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, La1a;-><init>(Ljava/lang/Object;Lh9b;I)V

    iget-object p0, p0, Lu2;->a:Lt3a;

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
