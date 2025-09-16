.class public abstract Ltmg;
.super Lxd3;
.source "SourceFile"


# instance fields
.field public final k:Lxj0;


# direct methods
.method public constructor <init>(Lxj0;)V
    .locals 0

    invoke-direct {p0}, Lxd3;-><init>()V

    iput-object p1, p0, Ltmg;->k:Lxj0;

    return-void
.end method


# virtual methods
.method public abstract A(Loxe;)V
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltmg;->k:Lxj0;

    invoke-virtual {p0, v0, v1}, Lxd3;->y(Ljava/lang/Object;Lxj0;)V

    return-void
.end method

.method public final h()Loxe;
    .locals 0

    iget-object p0, p0, Ltmg;->k:Lxj0;

    invoke-virtual {p0}, Lxj0;->h()Loxe;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lwe8;
    .locals 0

    iget-object p0, p0, Ltmg;->k:Lxj0;

    invoke-virtual {p0}, Lxj0;->i()Lwe8;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ltmg;->k:Lxj0;

    invoke-virtual {p0}, Lxj0;->j()Z

    move-result p0

    return p0
.end method

.method public final m(Lb4f;)V
    .locals 0

    iput-object p1, p0, Lxd3;->j:Lb4f;

    const/4 p1, 0x0

    invoke-static {p1}, Laif;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lxd3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Ltmg;->B()V

    return-void
.end method

.method public t(Lwe8;)V
    .locals 0

    iget-object p0, p0, Ltmg;->k:Lxj0;

    invoke-virtual {p0, p1}, Lxj0;->t(Lwe8;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lbn8;)Lbn8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Ltmg;->z(Lbn8;)Lbn8;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;JLbn8;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final x(Ljava/lang/Object;Lxj0;Loxe;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Ltmg;->A(Loxe;)V

    return-void
.end method

.method public z(Lbn8;)Lbn8;
    .locals 0

    return-object p1
.end method
