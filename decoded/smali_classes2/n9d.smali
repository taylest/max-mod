.class public final Ln9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Ldle;

.field public final e:Lxh7;

.field public final f:Lqlc;

.field public final g:Lqlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxh7;Lxh7;Lxh7;Lwte;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ln9d;->b:Lxh7;

    .line 4
    iput-object p3, p0, Ln9d;->c:Lxh7;

    .line 5
    new-instance p1, Lm9d;

    invoke-direct {p1, p6}, Lm9d;-><init>(I)V

    .line 6
    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    .line 7
    iput-object p2, p0, Ln9d;->d:Ldle;

    .line 8
    iput-object p4, p0, Ln9d;->e:Lxh7;

    .line 9
    new-instance p1, Lowa;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lowa;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lqlc;

    invoke-direct {p2, p1}, Lqlc;-><init>(Lh96;)V

    .line 11
    iput-object p2, p0, Ln9d;->f:Lqlc;

    .line 12
    new-instance p1, Lw3b;

    const/16 p2, 0xf

    invoke-direct {p1, p5, p2, p0}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lqlc;

    invoke-direct {p2, p1}, Lqlc;-><init>(Lh96;)V

    .line 14
    iput-object p2, p0, Ln9d;->g:Lqlc;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;Landroid/content/Context;)V
    .locals 7

    .line 15
    sget-object v5, Lzt2;->i:Lwte;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Ln9d;-><init>(Landroid/content/Context;Lxh7;Lxh7;Lxh7;Lwte;I)V

    return-void
.end method

.method public static synthetic b(Ln9d;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ln9d;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 12

    iget-object v0, p0, Ln9d;->d:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb08;

    invoke-virtual {v1, p2}, Lb08;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ln9d;->c:Lxh7;

    iget-object v2, p0, Ln9d;->b:Lxh7;

    iget-object v3, p0, Ln9d;->g:Lqlc;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Luh7;

    invoke-virtual {v3}, Lqlc;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft0;

    check-cast p0, Ln8a;

    invoke-virtual {p0}, Ln8a;->a()I

    move-result p0

    sub-int v7, p0, p1

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Luh7;->a(Luh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb08;

    invoke-virtual {p1, v5, p0}, Lb08;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    move-object v5, p2

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Luh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft0;

    check-cast p2, Ln8a;

    invoke-virtual {p2}, Ln8a;->a()I

    move-result p2

    sub-int v4, p2, p1

    invoke-virtual {v3}, Lqlc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    sget-object v6, Lyr3;->s0:Lyr3;

    iget-object v1, p0, Ln9d;->a:Landroid/content/Context;

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lbp;->j(Landroid/content/Context;Luh7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lrjf;)Landroid/text/Layout;

    move-result-object p0

    move-object v5, v3

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb08;

    invoke-virtual {p1, v5, p0}, Lb08;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ln9d;->d:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb08;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lb08;->j(I)V

    iget-object v0, p0, Ln9d;->f:Lqlc;

    invoke-virtual {v0}, Lqlc;->reset()V

    iget-object p0, p0, Ln9d;->g:Lqlc;

    invoke-virtual {p0}, Lqlc;->reset()V

    :cond_0
    return-void
.end method
