.class public final synthetic Lpk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsk5;


# direct methods
.method public synthetic constructor <init>(Lsk5;I)V
    .locals 0

    iput p2, p0, Lpk5;->a:I

    iput-object p1, p0, Lpk5;->b:Lsk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpk5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpk5;->b:Lsk5;

    invoke-static {p0}, Lsk5;->w(Lsk5;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Ljsc;->I1:I

    iget-object p0, p0, Lpk5;->b:Lsk5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Ljsc;->u0:I

    iget-object p0, p0, Lpk5;->b:Lsk5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
