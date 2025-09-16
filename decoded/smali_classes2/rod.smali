.class public final synthetic Lrod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltod;


# direct methods
.method public synthetic constructor <init>(Ltod;I)V
    .locals 0

    iput p2, p0, Lrod;->a:I

    iput-object p1, p0, Lrod;->b:Ltod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrod;->a:I

    iget-object p0, p0, Lrod;->b:Ltod;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ltod;->i(Ltod;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ltod;->b(Ltod;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
