.class public final synthetic Lb7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc7b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc7b;II)V
    .locals 0

    iput p3, p0, Lb7b;->a:I

    iput-object p1, p0, Lb7b;->b:Lc7b;

    iput p2, p0, Lb7b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lb7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb7b;->b:Lc7b;

    iget-object v0, v0, Lc7b;->g:Le7b;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Le7b;->k0(I)Z

    move-result v1

    const/16 v2, 0x22

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Le7b;->k0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, -0x64

    iget p0, p0, Lb7b;->c:I

    const/4 v3, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, -0x1

    if-eq p0, v1, :cond_7

    if-eq p0, v3, :cond_5

    const/16 v1, 0x64

    if-eq p0, v1, :cond_3

    const/16 v1, 0x65

    if-eq p0, v1, :cond_1

    const-string v0, "onAdjustVolume: Ignoring unknown direction: "

    invoke-static {p0, v0}, La78;->q(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Le7b;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Le7b;->R()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v0, v3, p0}, Le7b;->f0(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Le7b;->R()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v0, p0}, Le7b;->g0(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Le7b;->k0(I)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {v0, v3, v1}, Le7b;->f0(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Le7b;->g0(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Le7b;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, v3}, Le7b;->P(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Le7b;->O()V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Le7b;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, v3}, Le7b;->q(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Le7b;->o()V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Le7b;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0, v3, v3}, Le7b;->f0(IZ)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v3}, Le7b;->g0(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lb7b;->b:Lc7b;

    iget-object v0, v0, Lc7b;->g:Le7b;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Le7b;->k0(I)Z

    move-result v1

    const/16 v2, 0x21

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Le7b;->k0(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v2}, Le7b;->k0(I)Z

    move-result v1

    iget p0, p0, Lb7b;->c:I

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Le7b;->i0(II)V

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p0}, Le7b;->h0(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
