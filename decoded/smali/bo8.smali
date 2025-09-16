.class public abstract Lbo8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/app/Notification$MediaStyle;
    .locals 1

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/app/Notification$MediaStyle;[ILuk8;)Landroid/app/Notification$MediaStyle;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lbo8;->d(Landroid/app/Notification$MediaStyle;[I)V

    :cond_0
    iget-object p1, p2, Luk8;->a:Lml8;

    iget-object p1, p1, Lml8;->h:Lxl8;

    iget-object p1, p1, Lxl8;->j:Lfl8;

    iget-object p1, p1, Lfl8;->a:Lal8;

    iget-object p1, p1, Lzk8;->c:Lel8;

    iget-object p1, p1, Lel8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    return-object p0
.end method

.method public static c(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static varargs d(Landroid/app/Notification$MediaStyle;[I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    return-void
.end method
