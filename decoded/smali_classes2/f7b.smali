.class public final Lf7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ls75;

.field public final c:Lr95;

.field public final d:Lxh7;

.field public final e:Lu6b;

.field public final f:Ljava/lang/String;

.field public final g:Lls;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ls75;Lr95;Lxh7;Lu6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7b;->a:Landroid/app/Application;

    iput-object p2, p0, Lf7b;->b:Ls75;

    iput-object p3, p0, Lf7b;->c:Lr95;

    iput-object p4, p0, Lf7b;->d:Lxh7;

    iput-object p5, p0, Lf7b;->e:Lu6b;

    const-class p1, Lf7b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf7b;->f:Ljava/lang/String;

    new-instance p1, Lls;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lls;-><init>(I)V

    iput-object p1, p0, Lf7b;->g:Lls;

    return-void
.end method


# virtual methods
.method public final a(Lduf;)V
    .locals 6

    iget-object v0, p0, Lf7b;->f:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lduf;->N0()V

    invoke-virtual {p1, v2}, Lduf;->M0(Landroid/view/Surface;)V

    iget-object p0, p0, Lf7b;->g:Lls;

    invoke-virtual {p0, p1}, Lls;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lduf;
    .locals 8

    iget-object v0, p0, Lf7b;->g:Lls;

    invoke-virtual {v0}, Lls;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7b;->f:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lduf;

    iget-object v3, p0, Lf7b;->a:Landroid/app/Application;

    iget-object v4, p0, Lf7b;->b:Ls75;

    iget-object v5, p0, Lf7b;->c:Lr95;

    iget-object v6, p0, Lf7b;->d:Lxh7;

    iget-object v7, p0, Lf7b;->e:Lu6b;

    invoke-direct/range {v2 .. v7}, Lduf;-><init>(Landroid/content/Context;Ls75;Lr95;Lxh7;Lu6b;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lf7b;->g:Lls;

    iget v1, v0, Lls;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lls;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduf;

    iget-object p0, p0, Lf7b;->f:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Players pool. Pool has player, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method
