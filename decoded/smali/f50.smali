.class public final Lf50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb40;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:Ld50;

.field public final a:Lnj9;

.field public final b:Lsrb;

.field public final c:Ldle;

.field public final o:Lc40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnj9;Lsrb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf50;->a:Lnj9;

    iput-object p3, p0, Lf50;->b:Lsrb;

    sget-object p3, Lg50;->a:Lg50;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p3

    const-class v0, Lkt1;

    invoke-virtual {p3, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p3

    new-instance v0, Lx4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lx4;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lf50;->c:Ldle;

    new-instance v0, Lc40;

    invoke-direct {v0, p1, p0}, Lc40;-><init>(Landroid/content/Context;Lb40;)V

    iput-object v0, p0, Lf50;->o:Lc40;

    new-instance p1, Lvtf;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lvtf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ld50;

    invoke-direct {v0, p0}, Ld50;-><init>(Lf50;)V

    iput-object v0, p0, Lf50;->Z:Ld50;

    new-instance v0, Lt5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ldle;

    invoke-direct {p0, v0}, Ldle;-><init>(Lh96;)V

    check-cast p2, Ldk9;

    invoke-virtual {p2, p1}, Ldk9;->e(Llj9;)V

    invoke-virtual {p3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt1;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le50;

    check-cast p1, Lxt1;

    invoke-virtual {p1, p0}, Lxt1;->d(Lwn1;)V

    return-void
.end method

.method public static final b(Lf50;)Z
    .locals 5

    iget-object p0, p0, Lf50;->c:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final d(Lf50;)V
    .locals 3

    iget-object v0, p0, Lf50;->o:Lc40;

    iget-object v1, p0, Lf50;->a:Lnj9;

    check-cast v1, Ldk9;

    iget-boolean v1, v1, Ldk9;->x:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lc40;->j(II)V

    invoke-virtual {p0}, Lf50;->e()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lc40;->i()V

    iget-object v0, p0, Lf50;->b:Lsrb;

    iget-boolean v1, p0, Lf50;->X:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lf50;->X:Z

    invoke-virtual {v0}, Lsrb;->b()V

    iget-object p0, p0, Lf50;->Z:Ld50;

    iget-object v0, v0, Lsrb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lf50;->a:Lnj9;

    check-cast p0, Ldk9;

    iget p0, p0, Ldk9;->z:F

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lf50;->a:Lnj9;

    check-cast p0, Ldk9;

    iget-boolean p0, p0, Ldk9;->x:Z

    return p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lf50;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf50;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf50;->a:Lnj9;

    check-cast v0, Ldk9;

    iget-boolean v0, v0, Ldk9;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf50;->X:Z

    iget-object v0, p0, Lf50;->b:Lsrb;

    invoke-virtual {v0}, Lsrb;->a()V

    iget-object p0, p0, Lf50;->Z:Ld50;

    iget-object v0, v0, Lsrb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lf50;->o:Lc40;

    invoke-virtual {p0, p1}, Lc40;->h(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object p0, p0, Lf50;->a:Lnj9;

    invoke-interface {p0}, Lnj9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ldk9;

    invoke-virtual {p0}, Ldk9;->q()V

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lf50;->a:Lnj9;

    invoke-interface {v0}, Lnj9;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object p0, p0, Lf50;->o:Lc40;

    invoke-virtual {p0, v1, v2}, Lc40;->j(II)V

    check-cast v0, Ldk9;

    invoke-virtual {v0}, Ldk9;->r()V

    return-void
.end method
