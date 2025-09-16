.class public final Lk6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik;

.field public final b:Li6e;

.field public final c:Lqxc;

.field public final d:Lqpe;


# direct methods
.method public constructor <init>(Lik;Li6e;Lqxc;Lqpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6e;->a:Lik;

    iput-object p2, p0, Lk6e;->b:Li6e;

    iput-object p3, p0, Lk6e;->c:Lqxc;

    iput-object p4, p0, Lk6e;->d:Lqpe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Luu5;
    .locals 3

    new-instance v0, Lyg9;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lyg9;-><init>(Lcoa;I)V

    invoke-static {p1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk6e;->c:Lqxc;

    iget-object v1, p0, Lk6e;->a:Lik;

    check-cast v1, Lb6a;

    invoke-virtual {v1, v0, p1}, Lb6a;->J(Lpoe;Lqxc;)Luud;

    move-result-object p1

    new-instance v0, Lwd1;

    const/16 v1, 0xb

    const-class v2, Lj6e;

    invoke-direct {v0, v1, v2}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    new-instance v0, Lw1e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw1e;-><init>(I)V

    invoke-virtual {p1, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    new-instance v0, Lw1e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lw1e;-><init>(I)V

    invoke-virtual {p1, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    new-instance v0, Lflc;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lflc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmud;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lmud;-><init>(Lcud;Ly96;I)V

    new-instance p1, Lw1e;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lw1e;-><init>(I)V

    new-instance v0, Ljud;

    invoke-direct {v0, v1, p1, v2}, Ljud;-><init>(Lcud;Lim3;I)V

    iget-object p0, p0, Lk6e;->d:Lqpe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lope;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2, v1}, Lope;-><init>(Lqpe;II)V

    invoke-virtual {v0, p1}, Lcud;->j(Lope;)Luu5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "token cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
