.class public final Lz56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm6;
.implements Lvvc;
.implements Ldyf;


# instance fields
.field public X:Lyk7;

.field public Y:Ljd;

.field public final a:Landroidx/fragment/app/a;

.field public final b:Lcyf;

.field public final c:Lud4;

.field public o:Layf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lcyf;Lud4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz56;->X:Lyk7;

    iput-object v0, p0, Lz56;->Y:Ljd;

    iput-object p1, p0, Lz56;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lz56;->b:Lcyf;

    iput-object p3, p0, Lz56;->c:Lud4;

    return-void
.end method


# virtual methods
.method public final L()Lyk7;
    .locals 0

    invoke-virtual {p0}, Lz56;->b()V

    iget-object p0, p0, Lz56;->X:Lyk7;

    return-object p0
.end method

.method public final a(Lyj7;)V
    .locals 0

    iget-object p0, p0, Lz56;->X:Lyk7;

    invoke-virtual {p0, p1}, Lyk7;->d(Lyj7;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lz56;->X:Lyk7;

    if-nez v0, :cond_0

    new-instance v0, Lyk7;

    invoke-direct {v0, p0}, Lyk7;-><init>(Lwk7;)V

    iput-object v0, p0, Lz56;->X:Lyk7;

    new-instance v0, Ljd;

    invoke-direct {v0, p0}, Ljd;-><init>(Lvvc;)V

    iput-object v0, p0, Lz56;->Y:Ljd;

    invoke-virtual {v0}, Ljd;->q()V

    iget-object p0, p0, Lz56;->c:Lud4;

    invoke-virtual {p0}, Lud4;->run()V

    :cond_0
    return-void
.end method

.method public final i()Layf;
    .locals 4

    iget-object v0, p0, Lz56;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()Layf;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/a;->b1:Lwvc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lz56;->o:Layf;

    return-object v1

    :cond_0
    iget-object v1, p0, Lz56;->o:Layf;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lwvc;

    iget-object v3, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lwvc;-><init>(Landroid/app/Application;Lvvc;Landroid/os/Bundle;)V

    iput-object v2, p0, Lz56;->o:Layf;

    :cond_3
    iget-object p0, p0, Lz56;->o:Layf;

    return-object p0
.end method

.method public final j()Lfk9;
    .locals 4

    iget-object v0, p0, Lz56;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lfk9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfk9;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lzxf;->d:Lws9;

    invoke-virtual {v2, v3, v1}, Lfk9;->a(Lj24;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lgog;->b:Lf18;

    invoke-virtual {v2, v1, v0}, Lfk9;->a(Lj24;Ljava/lang/Object;)V

    sget-object v1, Lgog;->c:Le38;

    invoke-virtual {v2, v1, p0}, Lfk9;->a(Lj24;Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Lgog;->d:Lkn6;

    invoke-virtual {v2, v0, p0}, Lfk9;->a(Lj24;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final u()Lcyf;
    .locals 0

    invoke-virtual {p0}, Lz56;->b()V

    iget-object p0, p0, Lz56;->b:Lcyf;

    return-object p0
.end method

.method public final x()Lem;
    .locals 0

    invoke-virtual {p0}, Lz56;->b()V

    iget-object p0, p0, Lz56;->Y:Ljd;

    iget-object p0, p0, Ljd;->o:Ljava/lang/Object;

    check-cast p0, Lem;

    return-object p0
.end method
