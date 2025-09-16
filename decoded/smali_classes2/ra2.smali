.class public final synthetic Lra2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;
.implements Ljd8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILqic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lra2;->a:I

    iput-object p2, p0, Lra2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Leb2;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lra2;->b:Ljava/util/List;

    iput p3, p0, Lra2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljb2;

    new-instance v0, Lis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    iget-object v1, p0, Lra2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lhb2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lhb2;->b:J

    iget v4, p0, Lra2;->a:I

    iput v4, v3, Lhb2;->a:I

    new-instance v4, Lib2;

    invoke-direct {v4, v3}, Lib2;-><init>(Lhb2;)V

    invoke-virtual {v0, v2, v4}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ljb2;->Q:Lis;

    invoke-virtual {p0, v0}, Lis;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Lbd8;)V
    .locals 4

    invoke-virtual {p1}, Lbd8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lbd8;->p:Lqic;

    iget-object v1, p0, Lra2;->b:Ljava/util/List;

    invoke-static {v1}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object v2

    iput-object v2, p1, Lbd8;->o:Lj07;

    iget-object v2, p1, Lbd8;->q:Lndd;

    iget-object v3, p1, Lbd8;->t:Lr5b;

    invoke-static {v1, v2, v3}, Ln83;->a(Ljava/util/List;Lndd;Lr5b;)Lqic;

    move-result-object v1

    iput-object v1, p1, Lbd8;->p:Lqic;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lbd8;->a:Lhc8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lhc8;->X:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lr76;->l(Z)V

    iget-object v1, v1, Lhc8;->o:Lfc8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lged;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Lged;-><init>(I)V

    invoke-static {v2}, Lnc5;->B(Ljava/lang/Object;)Lpz6;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lfc8;->r()V

    :cond_2
    new-instance v0, Ldl1;

    const/16 v1, 0xc

    iget p0, p0, Lra2;->a:I

    invoke-direct {v0, p1, v2, p0, v1}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Ldo4;->a:Ldo4;

    invoke-virtual {v2, v0, p0}, Lpz6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
