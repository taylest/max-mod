.class public abstract Lim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static X:Ljava/lang/Boolean;

.field public static Y:Z

.field public static final Z:Lls;

.field public static final a:Lnad;

.field public static final b:I

.field public static c:Lyu7;

.field public static final n0:Ljava/lang/Object;

.field public static o:Lyu7;

.field public static final o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnad;

    new-instance v1, Leo4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Leo4;-><init>(I)V

    invoke-direct {v0, v1}, Lnad;-><init>(Leo4;)V

    sput-object v0, Lim;->a:Lnad;

    const/16 v0, -0x64

    sput v0, Lim;->b:I

    const/4 v0, 0x0

    sput-object v0, Lim;->c:Lyu7;

    sput-object v0, Lim;->o:Lyu7;

    sput-object v0, Lim;->X:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lim;->Y:Z

    new-instance v1, Lls;

    invoke-direct {v1, v0}, Lls;-><init>(I)V

    sput-object v1, Lim;->Z:Lls;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lim;->n0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lim;->o0:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lim;->X:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Lqo;->a:I

    invoke-static {}, Lpo;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lqo;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lim;->X:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lim;->X:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lim;->X:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static f(Lvm;)V
    .locals 3

    sget-object v0, Lim;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim;->Z:Lls;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Les;

    invoke-direct {v2, v1}, Les;-><init>(Lls;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Les;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Les;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Les;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g(I)Z
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public abstract k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract l(Ljava/lang/CharSequence;)V
.end method
