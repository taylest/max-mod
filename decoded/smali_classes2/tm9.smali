.class public final synthetic Ltm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lum9;


# direct methods
.method public synthetic constructor <init>(Lum9;I)V
    .locals 0

    iput p2, p0, Ltm9;->a:I

    iput-object p1, p0, Ltm9;->b:Lum9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ltm9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ltm9;->b:Lum9;

    iget-object v0, p0, Lum9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-wide v1, p0, Lum9;->n0:J

    iget-wide v3, p0, Lum9;->o0:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v5, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {p0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {p0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lm5;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lru/ok/messages/media/trim/FrgTrimVideo;->f1()V

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Ltm9;->b:Lum9;

    iget-object p1, p0, Lum9;->Y:Lbi8;

    check-cast p1, Lcu7;

    invoke-virtual {p1}, Lcu7;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lum9;->p0:J

    iget-wide v2, p0, Lum9;->o0:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lum9;->V0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lao9;

    iget-object p0, p0, Lao9;->t0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
