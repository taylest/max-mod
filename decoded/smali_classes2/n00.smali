.class public final Ln00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltoe;

.field public final b:Ls75;

.field public final c:Lml5;

.field public final d:Ls58;

.field public final e:Lj85;

.field public final f:Lpd3;


# direct methods
.method public constructor <init>(Lml5;Ltoe;Ls75;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln00;->a:Ltoe;

    iput-object p3, p0, Ln00;->b:Ls75;

    iput-object p1, p0, Ln00;->c:Lml5;

    new-instance p1, Ls58;

    const/16 p3, 0xc8

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Ls58;-><init>(II)V

    iput-object p1, p0, Ln00;->d:Ls58;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvoe;

    iget-object p3, p2, Lvoe;->a:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldda;

    const/4 v0, 0x5

    invoke-virtual {p3}, Ldda;->b()Lzca;

    move-result-object v1

    const-string v2, "preview-disk-cache"

    invoke-virtual {v1, v0, v2}, Lzca;->a(ILjava/lang/String;)Ljn5;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Ldda;->i(Ljn5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    sget-object v0, Ldyc;->a:Lkvd;

    new-instance v0, Lj85;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lj85;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object v0, p0, Ln00;->e:Lj85;

    new-instance p3, Lpd3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln00;->f:Lpd3;

    new-instance v0, Lm00;

    invoke-direct {v0, p0}, Lm00;-><init>(Ln00;)V

    new-instance v2, Lz58;

    invoke-direct {v2, v0}, Lz58;-><init>(Lq68;)V

    new-instance v0, Lm00;

    invoke-direct {v0, p0}, Lm00;-><init>(Ln00;)V

    new-instance v3, Le68;

    invoke-direct {v3, v2, v0, v1}, Le68;-><init>(Lu58;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lvoe;->a()Lqxc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lu58;->h(Lqxc;)Lm68;

    move-result-object v0

    invoke-virtual {p2}, Lvoe;->b()Lqxc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lu58;->f(Lqxc;)Lm68;

    move-result-object p2

    new-instance v0, Lkrc;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lkrc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lm00;

    invoke-direct {p1, p0}, Lm00;-><init>(Ln00;)V

    sget-object p0, Lr7;->f:Loa6;

    new-instance v1, Lv58;

    invoke-direct {v1, v0, p1, p0}, Lv58;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {p2, v1}, Lu58;->a(Ln68;)V

    invoke-virtual {p3, v1}, Lpd3;->a(Lnp4;)Z

    return-void
.end method
