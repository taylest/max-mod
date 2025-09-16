.class public final Lavd;
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

.field public final g:Lqlc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ls75;Lr95;Lxh7;Lu6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavd;->a:Landroid/app/Application;

    iput-object p2, p0, Lavd;->b:Ls75;

    iput-object p3, p0, Lavd;->c:Lr95;

    iput-object p4, p0, Lavd;->d:Lxh7;

    iput-object p5, p0, Lavd;->e:Lu6b;

    const-class p1, Lavd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavd;->f:Ljava/lang/String;

    new-instance p1, Lq9d;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lq9d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lqlc;

    invoke-direct {p2, p1}, Lqlc;-><init>(Lh96;)V

    iput-object p2, p0, Lavd;->g:Lqlc;

    return-void
.end method


# virtual methods
.method public final a(Lduf;)V
    .locals 1

    iget-object p0, p0, Lavd;->f:Ljava/lang/String;

    const-string v0, "Single player handler. Free player"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lduf;->N0()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lduf;->M0(Landroid/view/Surface;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lavd;->g:Lqlc;

    invoke-virtual {p0}, Lqlc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqlc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduf;

    iget-object v1, v0, Lduf;->c:Ljava/lang/String;

    const-string v2, "Player. Release"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lduf;->o:Lva5;

    invoke-virtual {v1}, Lva5;->F1()V

    iget-object v2, v1, Lva5;->y0:Lgb4;

    iget-object v2, v2, Lgb4;->Y:Lqq7;

    invoke-virtual {v2, v0}, Lqq7;->e(Lu5b;)V

    invoke-virtual {v1, v0}, Lva5;->m1(Lu5b;)V

    invoke-virtual {v1}, Lva5;->F1()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lva5;->w1(Landroid/view/Surface;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lva5;->j1(II)V

    invoke-virtual {v1}, Lva5;->l1()V

    iget-object v1, v0, Lduf;->X:Lc40;

    invoke-virtual {v1}, Lc40;->i()V

    const/4 v1, 0x1

    iput v1, v0, Lduf;->n0:I

    invoke-virtual {p0}, Lqlc;->reset()V

    :cond_0
    return-void
.end method

.method public final get()Lduf;
    .locals 5

    iget-object v0, p0, Lavd;->f:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lavd;->g:Lqlc;

    invoke-virtual {v3}, Lqlc;->a()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lavd;->g:Lqlc;

    invoke-virtual {p0}, Lqlc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lduf;

    return-object p0
.end method
