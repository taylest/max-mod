.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V
    .locals 0

    iput p2, p0, Lqe;->a:I

    iput-object p1, p0, Lqe;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lqe;->a:I

    iget-object p0, p0, Lqe;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l1:Lnp0;

    return-void

    :pswitch_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->D0:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f1:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->S0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateInternal()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
