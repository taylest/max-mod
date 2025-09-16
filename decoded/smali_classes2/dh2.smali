.class public final Ldh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp6;


# instance fields
.field public final X:Lpd3;

.field public final Y:Ls75;

.field public Z:Lrj2;

.field public final a:Ljava/lang/String;

.field public final b:Lnp6;

.field public final c:Lqxc;

.field public final n0:Lru;

.field public final o:Lqxc;

.field public final o0:Lru;

.field public final p0:Lru;


# direct methods
.method public constructor <init>(Lnp6;Loy1;Lqxc;Ls75;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldh2;->X:Lpd3;

    new-instance v0, Lru;

    invoke-direct {v0}, Lru;-><init>()V

    iput-object v0, p0, Ldh2;->n0:Lru;

    new-instance v0, Lru;

    invoke-direct {v0}, Lru;-><init>()V

    iput-object v0, p0, Ldh2;->o0:Lru;

    new-instance v0, Lru;

    invoke-direct {v0}, Lru;-><init>()V

    iput-object v0, p0, Ldh2;->p0:Lru;

    iput-object p1, p0, Ldh2;->b:Lnp6;

    iput-object p0, p1, Lnp6;->i:Ljp6;

    iget-object p1, p2, Loy1;->b:Ljava/lang/Object;

    check-cast p1, Ltoe;

    check-cast p1, Lvoe;

    invoke-virtual {p1}, Lvoe;->a()Lqxc;

    move-result-object p1

    iput-object p1, p0, Ldh2;->c:Lqxc;

    iput-object p3, p0, Ldh2;->o:Lqxc;

    iput-object p4, p0, Ldh2;->Y:Ls75;

    iput-object p5, p0, Ldh2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    new-instance v0, Lb;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldh2;->o:Lqxc;

    invoke-virtual {p0, v0}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void
.end method
