.class public final Lync;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldle;

.field public final b:Ldle;

.field public c:Lxnc;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcfb;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcfb;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lync;->a:Ldle;

    new-instance v0, Lq81;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, p2, v1}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldle;

    invoke-direct {p1, v0}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Lync;->b:Ldle;

    return-void
.end method


# virtual methods
.method public final a()Lui1;
    .locals 0

    iget-object p0, p0, Lync;->b:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui1;

    return-object p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lxnc;->b:Lxnc;

    iput-object v0, p0, Lync;->c:Lxnc;

    invoke-virtual {p0}, Lync;->a()Lui1;

    move-result-object p0

    iget-object v0, p0, Lui1;->d:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lui1;->b:Lti1;

    iget-object v0, v0, Lti1;->a:La25;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lui1;->a(La25;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lync;->c:Lxnc;

    sget-object v1, Lxnc;->b:Lxnc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lxnc;->X:Lxnc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lync;->c:Lxnc;

    invoke-virtual {p0}, Lync;->a()Lui1;

    move-result-object p0

    invoke-virtual {p0}, Lui1;->c()V

    return-void

    :cond_1
    :goto_0
    iput-object v2, p0, Lync;->c:Lxnc;

    return-void
.end method
