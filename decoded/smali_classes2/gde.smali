.class public final Lgde;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Ln38;
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgde;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 p1, 0x7

    iput p1, p0, Lgde;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lgde;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final copy()Lsz3;
    .locals 1

    iget p0, p0, Lgde;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgde;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgde;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lgde;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgde;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lgde;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lgde;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lgde;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget p0, p0, Lgde;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
