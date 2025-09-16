.class public abstract Lmtc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqfd;

    invoke-static {}, Ldyc;->b()Lqxc;

    move-result-object v1

    invoke-direct {v0, v1}, Lqfd;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmtc;->a:Lqfd;

    return-void
.end method

.method public static a(Lz5;Lqxc;Lz5;Lim3;Lqxc;)Lhs1;
    .locals 2

    new-instance v0, Lltc;

    invoke-direct {v0, p0}, Lltc;-><init>(Lz5;)V

    new-instance p0, Lbc3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lbc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lyb3;->h(Lqxc;)Lhc3;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lbe4;

    const/16 p1, 0x9

    invoke-direct {p2, p1}, Lbe4;-><init>(I)V

    :cond_1
    new-instance p1, Lhs1;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4, p2}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyb3;->i(Lic3;)V

    return-object p1
.end method

.method public static b(Lnp4;)V
    .locals 1

    invoke-static {p0}, Lmtc;->c(Lnp4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lnp4;->g()V

    :cond_0
    return-void
.end method

.method public static c(Lnp4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
