.class public final synthetic Les3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfs3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfs3;I)V
    .locals 0

    iput p3, p0, Les3;->a:I

    iput-object p1, p0, Les3;->b:Landroid/content/Context;

    iput-object p2, p0, Les3;->c:Lfs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Les3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Les3;->b:Landroid/content/Context;

    iget-object p0, p0, Les3;->c:Lfs3;

    invoke-static {v0, p0}, Lfs3;->b(Landroid/content/Context;Lfs3;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Les3;->b:Landroid/content/Context;

    iget-object p0, p0, Les3;->c:Lfs3;

    invoke-static {v0, p0}, Lfs3;->a(Landroid/content/Context;Lfs3;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
