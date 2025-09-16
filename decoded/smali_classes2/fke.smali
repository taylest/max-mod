.class public final Lfke;
.super Lvx3;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final o:Li58;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfke;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Li58;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Li58;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lvx3;-><init>()V

    .line 4
    iput-object p1, p0, Lfke;->o:Li58;

    .line 5
    const-class p1, Lfke;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lfke;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lfke;->o:Li58;

    invoke-virtual {p0}, Lvg;->a()V

    return-void
.end method

.method public final f(Lvx3;Lqx3;)V
    .locals 0

    iget-object p0, p0, Lfke;->o:Li58;

    invoke-virtual {p0, p1, p2}, Lvg;->f(Lvx3;Lqx3;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLtx3;)V
    .locals 11

    sget-object v0, Llw7;->o:Llw7;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    iget-object p0, p0, Lfke;->X:Ljava/lang/String;

    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lafa;->a(Llw7;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Already swiped controller manually, skip performChange"

    invoke-virtual {p1, v0, p0, p2, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ltx3;->n()V

    return-void

    :cond_2
    if-nez p2, :cond_5

    if-eqz p4, :cond_5

    iget-object p0, p0, Lfke;->X:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Showing controller without animation"

    invoke-virtual {v2, v0, p0, v3, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v4, Laud;

    const/4 p0, 0x1

    invoke-direct {v4, p0}, Laud;-><init>(Z)V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Laud;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLtx3;)V

    return-void

    :cond_5
    iget-object v5, p0, Lfke;->o:Li58;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lvg;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLtx3;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lfke;->o:Li58;

    invoke-virtual {p0, p1}, Lvg;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lfke;->o:Li58;

    invoke-virtual {p0, p1}, Lvg;->i(Landroid/os/Bundle;)V

    return-void
.end method
