.class public final synthetic Ln91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvqa;


# direct methods
.method public synthetic constructor <init>(Lvqa;I)V
    .locals 0

    iput p2, p0, Ln91;->a:I

    iput-object p1, p0, Ln91;->b:Lvqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln91;->a:I

    iget-object p0, p0, Ln91;->b:Lvqa;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvqa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lswb;->ic_link_16:I

    sget v1, Laia;->a:I

    invoke-static {p0, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lyue;

    invoke-direct {v1, v0, p0}, Lyue;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lvqa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lswb;->ic_outgoing_audio_call_13:I

    sget v1, Laia;->a:I

    invoke-static {p0, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lyue;

    invoke-direct {v1, v0, p0}, Lyue;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lvqa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lswb;->ic_outgoing_video_call_15:I

    sget v1, Laia;->a:I

    invoke-static {p0, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lyue;

    invoke-direct {v1, v0, p0}, Lyue;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lvqa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lswb;->ic_incoming_audio_call_13:I

    sget v1, Laia;->a:I

    invoke-static {p0, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lyue;

    invoke-direct {v1, v0, p0}, Lyue;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lvqa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lswb;->ic_incoming_video_call_15:I

    sget v1, Laia;->a:I

    invoke-static {p0, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lyue;

    invoke-direct {v1, v0, p0}, Lyue;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lvqa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lswb;->ic_reject_audio_call_12:I

    sget v1, Laia;->a:I

    invoke-static {p0, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lyue;

    invoke-direct {v1, v0, p0}, Lyue;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    iget-object p0, p0, Lvqa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lswb;->ic_reject_video_call_15:I

    sget v1, Laia;->a:I

    invoke-static {p0, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lyue;

    invoke-direct {v1, v0, p0}, Lyue;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
