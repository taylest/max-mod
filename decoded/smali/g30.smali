.class public final Lg30;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li30;


# direct methods
.method public constructor <init>(Li30;)V
    .locals 0

    iput-object p1, p0, Lg30;->a:Li30;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Lg30;->a:Li30;

    iget-object p1, p0, Li30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Li30;->j:Ljava/lang/Object;

    check-cast v0, Ls20;

    iget-object v1, p0, Li30;->i:Ljava/lang/Object;

    check-cast v1, Lr30;

    invoke-static {p1, v0, v1}, Le30;->b(Landroid/content/Context;Ls20;Lr30;)Le30;

    move-result-object p1

    invoke-virtual {p0, p1}, Li30;->a(Le30;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Lg30;->a:Li30;

    iget-object v0, p0, Li30;->i:Ljava/lang/Object;

    check-cast v0, Lr30;

    invoke-static {p1, v0}, Laif;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Li30;->i:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Li30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Li30;->j:Ljava/lang/Object;

    check-cast v0, Ls20;

    iget-object v1, p0, Li30;->i:Ljava/lang/Object;

    check-cast v1, Lr30;

    invoke-static {p1, v0, v1}, Le30;->b(Landroid/content/Context;Ls20;Lr30;)Le30;

    move-result-object p1

    invoke-virtual {p0, p1}, Li30;->a(Le30;)V

    return-void
.end method
