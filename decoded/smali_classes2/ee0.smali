.class public final synthetic Lee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lee0;->a:I

    iput-object p1, p0, Lee0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lee0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lee0;->b:Landroid/content/Context;

    check-cast p1, Lvte;

    invoke-virtual {p1, p0}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :pswitch_0
    check-cast p1, Loma;

    sget-object p1, Lct4;->p0:Lws9;

    iget-object p0, p0, Lee0;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p0

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->b()Lef0;

    const/high16 p0, -0x67000000

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Loma;

    sget-object p1, Lct4;->p0:Lws9;

    iget-object p0, p0, Lee0;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p0

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->getIcon()Lpv6;

    const/4 p0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
