.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/audio/AudioListenView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/audio/AudioListenView;I)V
    .locals 0

    iput p2, p0, Lp40;->a:I

    iput-object p1, p0, Lp40;->b:Lru/ok/messages/media/audio/AudioListenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp40;->a:I

    iget-object p0, p0, Lp40;->b:Lru/ok/messages/media/audio/AudioListenView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lru/ok/messages/media/audio/AudioListenView;->e(Lru/ok/messages/media/audio/AudioListenView;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lru/ok/messages/media/audio/AudioListenView;->x0:I

    sget v0, Ljsc;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lru/ok/messages/media/audio/AudioListenView;->x0:I

    sget v0, Ljsc;->x1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget v0, Lru/ok/messages/media/audio/AudioListenView;->x0:I

    sget v0, Ljsc;->H1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
