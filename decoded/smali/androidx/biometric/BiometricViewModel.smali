.class public Landroidx/biometric/BiometricViewModel;
.super Lvxf;
.source "SourceFile"


# instance fields
.field public b:Lbp;

.field public c:Lxoc;

.field public d:Ld9d;

.field public e:Lg38;

.field public f:Liud;

.field public g:Lxn0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Llk9;

.field public n:Llk9;

.field public o:Llk9;

.field public p:Llk9;

.field public q:Llk9;

.field public r:Llk9;

.field public s:I

.field public t:Llk9;

.field public u:Llk9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvxf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->s:I

    return-void
.end method

.method public static i(Llk9;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lyq7;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lyq7;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljn0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->n:Llk9;

    if-nez v0, :cond_0

    new-instance v0, Llk9;

    invoke-direct {v0}, Lyq7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->n:Llk9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->n:Llk9;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Llk9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->u:Llk9;

    if-nez v0, :cond_0

    new-instance v0, Llk9;

    invoke-direct {v0}, Lyq7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->u:Llk9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->u:Llk9;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Llk9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Llk9;

    if-nez v0, :cond_0

    new-instance v0, Llk9;

    invoke-direct {v0}, Lyq7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Llk9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->t:Llk9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Llk9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Llk9;

    if-nez v0, :cond_0

    new-instance v0, Llk9;

    invoke-direct {v0}, Lyq7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Llk9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->q:Llk9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Llk9;Ljava/lang/Object;)V

    return-void
.end method
