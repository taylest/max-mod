.class public Leu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8d;
.implements Le8d;


# instance fields
.field public final X:Lut7;

.field public final a:Lqu7;

.field public final b:Li8d;

.field public final c:Ltoe;

.field public final o:Lpd3;


# direct methods
.method public constructor <init>(Lqu7;Li8d;Ltoe;Lut7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leu7;->o:Lpd3;

    iput-object p1, p0, Leu7;->a:Lqu7;

    iput-object p2, p0, Leu7;->b:Li8d;

    iput-object p3, p0, Leu7;->c:Ltoe;

    iput-object p4, p0, Leu7;->X:Lut7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Leu7;->o:Lpd3;

    invoke-virtual {p0}, Lpd3;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Leu7;->b:Li8d;

    iget-object v1, p0, Leu7;->X:Lut7;

    invoke-virtual {v0, v1}, Li8d;->e(Lut7;)Lhya;

    move-result-object v0

    invoke-static {v0, v1}, Lhya;->a(Lhya;Lut7;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhya;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Leu7;->a:Lqu7;

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3, v0}, Lqu7;->J(Lut7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Leu7;->X:Lut7;

    iget-wide v1, v0, Lut7;->b:J

    iget-wide v3, v0, Lut7;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "eu7"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lut7;->o:Ljava/lang/String;

    iget-object v5, v0, Lut7;->c:Ljava/lang/String;

    invoke-static {v5}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Leu7;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Leu7;->a:Lqu7;

    const/4 v5, 0x0

    invoke-interface {v2, v0, v5, v6, v5}, Lqu7;->J(Lut7;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Leu7;->b:Li8d;

    invoke-virtual {v2, v0}, Li8d;->h(Lut7;)Lk8d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lk8d;->d:Ljava/lang/String;

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk8d;->a:Lut7;

    iget-object v0, v0, Lut7;->o:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lk8d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lh5;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls3a;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Leu7;->c:Ltoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcud;->m(Lqxc;)Luud;

    move-result-object v2

    invoke-virtual {v0}, Lvoe;->b()Lqxc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcud;->i(Lqxc;)Luud;

    move-result-object v0

    new-instance v2, Lov1;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v1, v5}, Lov1;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Ljud;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Ljud;-><init>(Lcud;Lim3;I)V

    new-instance v0, Lbb4;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2, v1}, Lbb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llv5;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Llv5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhs1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcud;->k(Lvud;)V

    iget-object p0, p0, Leu7;->o:Lpd3;

    invoke-virtual {p0, v2}, Lpd3;->a(Lnp4;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Leu7;->b:Li8d;

    iget-object v1, p0, Leu7;->X:Lut7;

    invoke-virtual {v0, v1}, Li8d;->e(Lut7;)Lhya;

    move-result-object v0

    invoke-static {v0, v1}, Lhya;->b(Lhya;Lut7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lhya;->a(Lhya;Lut7;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lut7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lhya;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Leu7;->a:Lqu7;

    invoke-interface {p0, v1, p2, p1, v0}, Lqu7;->J(Lut7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final j0(Lk8d;)V
    .locals 0

    invoke-virtual {p0}, Leu7;->b()V

    return-void
.end method

.method public final m(Lk8d;)V
    .locals 3

    iget-object v0, p1, Lk8d;->a:Lut7;

    iget-object v1, p0, Leu7;->X:Lut7;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lut7;->c:Ljava/lang/String;

    iget-object v2, v0, Lut7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lk8d;->d:Ljava/lang/String;

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lut7;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk8d;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lut7;->X:I

    invoke-virtual {p0, v0, p1}, Leu7;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
