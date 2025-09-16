.class public final Lisg;
.super Ldi6;
.source "SourceFile"

# interfaces
.implements Lyre;


# static fields
.field public static final q0:Lg38;

.field public static final r0:Lg38;

.field public static final s0:Lg38;

.field public static t0:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lbt9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbt9;-><init>(I)V

    new-instance v1, Lxqg;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxqg;-><init>(I)V

    new-instance v2, Lg38;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lg38;-><init>(Ljava/lang/String;Lbp;Lbt9;)V

    sput-object v2, Lisg;->q0:Lg38;

    new-instance v0, Lbt9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbt9;-><init>(I)V

    new-instance v1, Lg38;

    new-instance v2, Lxqg;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lxqg;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lg38;-><init>(Ljava/lang/String;Lbp;Lbt9;)V

    sput-object v1, Lisg;->r0:Lg38;

    new-instance v0, Lbt9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbt9;-><init>(I)V

    new-instance v1, Lxqg;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lxqg;-><init>(I)V

    new-instance v2, Lg38;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lg38;-><init>(Ljava/lang/String;Lbp;Lbt9;)V

    sput-object v2, Lisg;->s0:Lg38;

    return-void
.end method


# virtual methods
.method public d(Lxre;)Ldyg;
    .locals 3

    new-instance v0, Lvr0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvr0;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Lvr0;->b:I

    sget-object v2, Lnc5;->d:Lnh5;

    filled-new-array {v2}, [Lnh5;

    move-result-object v2

    iput-object v2, v0, Lvr0;->e:Ljava/lang/Object;

    iput-boolean v1, v0, Lvr0;->c:Z

    new-instance v1, Lfje;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lfje;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lvr0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lvr0;->e()Lsrg;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ldi6;->c(ILa07;)Ldyg;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized e()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lisg;->t0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldi6;->a:Landroid/content/Context;

    sget-object v1, Lei6;->d:Lei6;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lfi6;->b(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lisg;->t0:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lfi6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lux4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lisg;->t0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lisg;->t0:I

    :cond_2
    :goto_0
    sget v0, Lisg;->t0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
