.class public final Lwrg;
.super Lte9;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:Lei6;


# direct methods
.method public constructor <init>(Lei6;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lwrg;->c:Lei6;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lte9;-><init>(Landroid/os/Looper;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwrg;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lfi6;->a:I

    iget-object v1, p0, Lwrg;->c:Lei6;

    iget-object p0, p0, Lwrg;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, p1}, Lfi6;->b(Landroid/content/Context;I)I

    move-result p1

    sget v2, Lpi6;->e:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "n"

    invoke-virtual {v1, p1, p0, v0}, Lfi6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, p0, p1, v0}, Lei6;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method
