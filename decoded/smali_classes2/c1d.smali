.class public abstract Lc1d;
.super Lc3;
.source "SourceFile"

# interfaces
.implements Lyo;


# instance fields
.field public final h:Lem0;

.field public final i:Lem0;

.field public final j:Lem0;

.field public final k:Lem0;

.field public final l:Ln4e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk5;)V
    .locals 1

    const-string v0, "app.prefs"

    invoke-direct {p0, p1, v0, p2}, Lc3;-><init>(Landroid/content/Context;Ljava/lang/String;Lyk5;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lc3;->g:Lai7;

    const-string v0, "app.extra.text.size.sp"

    invoke-virtual {p2, v0, p1}, Lai7;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lem0;->x(Ljava/lang/Object;)Lem0;

    move-result-object p1

    iput-object p1, p0, Lc1d;->h:Lem0;

    iget-object p1, p0, Lc3;->g:Lai7;

    const-string p2, "app.extra.text.size.mode"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lem0;->x(Ljava/lang/Object;)Lem0;

    move-result-object p1

    iput-object p1, p0, Lc1d;->i:Lem0;

    invoke-virtual {p0}, Lc1d;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lem0;->x(Ljava/lang/Object;)Lem0;

    move-result-object p1

    iput-object p1, p0, Lc1d;->j:Lem0;

    invoke-virtual {p0}, Lc1d;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lem0;->x(Ljava/lang/Object;)Lem0;

    move-result-object p1

    iput-object p1, p0, Lc1d;->k:Lem0;

    const-string p1, "app.pinLock.screenshotEnabled"

    iget-object p2, p0, Lc3;->g:Lai7;

    invoke-virtual {p2, p1, v0}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lc1d;->l:Ln4e;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lc3;->g:Lai7;

    const-string v1, "app.media.load.roaming"

    invoke-virtual {p0, v1, v0}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lc3;->g:Lai7;

    const-string v1, "app.notification.chats.show"

    invoke-virtual {p0, v1, v0}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lc3;->g:Lai7;

    const-string v1, "app.notification.dialogs.show"

    invoke-virtual {p0, v1, v0}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final n()Lmlf;
    .locals 2

    const-string v0, "app.media.video.compress"

    const/4 v1, 0x0

    iget-object p0, p0, Lc3;->g:Lai7;

    invoke-virtual {p0, v0, v1}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lmlf;->c:Lmlf;

    return-object p0

    :cond_0
    invoke-static {p0}, Lmlf;->valueOf(Ljava/lang/String;)Lmlf;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lc3;->g:Lai7;

    const-string v1, "app.privacy.safe_mode"

    invoke-virtual {p0, v1, v0}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lc3;->g:Lai7;

    const-string v1, "app.privacy.safe_mode_no_pin"

    invoke-virtual {p0, v1, v0}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final q(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, p1, v0}, Lc3;->h(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, p1, v0}, Lc3;->h(ILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lc1d;->k:Lem0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lem0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, v0, p1}, Lc3;->g(Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lc1d;->l:Ln4e;

    invoke-virtual {p0, v0, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
