.class public final Lj1a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final synthetic b:I

.field public final c:Ly96;

.field public final o:I


# direct methods
.method public constructor <init>(Ly0a;Ly96;III)V
    .locals 0

    iput p5, p0, Lj1a;->b:I

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    iput-object p2, p0, Lj1a;->c:Ly96;

    iput p4, p0, Lj1a;->X:I

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj1a;->o:I

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    iput-object p2, p0, Lj1a;->c:Ly96;

    iput p3, p0, Lj1a;->o:I

    iput p4, p0, Lj1a;->X:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 6

    iget v0, p0, Lj1a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu2;->a:Lt3a;

    iget-object v1, p0, Lj1a;->c:Ly96;

    invoke-static {v0, p1, v1}, Lye2;->n0(Lt3a;Ld4a;Ly96;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le2a;

    iget v3, p0, Lj1a;->o:I

    iget p0, p0, Lj1a;->X:I

    invoke-direct {v2, p1, v1, v3, p0}, Le2a;-><init>(Ld4a;Ly96;II)V

    invoke-interface {v0, v2}, Lt3a;->a(Ld4a;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu2;->a:Lt3a;

    iget-object v1, p0, Lj1a;->c:Ly96;

    invoke-static {v0, p1, v1}, Lye2;->n0(Lt3a;Ld4a;Ly96;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iget v3, p0, Lj1a;->o:I

    iget p0, p0, Lj1a;->X:I

    if-ne p0, v2, :cond_2

    new-instance p0, Lrad;

    invoke-direct {p0, p1}, Lrad;-><init>(Ld4a;)V

    new-instance p1, Li1a;

    invoke-direct {p1, p0, v1, v3}, Li1a;-><init>(Lrad;Ly96;I)V

    invoke-interface {v0, p1}, Lt3a;->a(Ld4a;)V

    goto :goto_2

    :cond_2
    new-instance v4, Lh1a;

    const/4 v5, 0x3

    if-ne p0, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v4, p1, v1, v3, v2}, Lh1a;-><init>(Ld4a;Ly96;IZ)V

    invoke-interface {v0, v4}, Lt3a;->a(Ld4a;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
