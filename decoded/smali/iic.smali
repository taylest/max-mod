.class public final Liic;
.super Lxj8;
.source "SourceFile"

# interfaces
.implements Lfic;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Leic;

.field public g:I

.field public final synthetic h:Ljic;


# direct methods
.method public constructor <init>(Ljic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liic;->h:Ljic;

    const/4 p1, -0x1

    iput p1, p0, Liic;->d:I

    iput-object p2, p0, Liic;->a:Ljava/lang/String;

    iput-object p3, p0, Liic;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Liic;->g:I

    return p0
.end method

.method public final b(Leic;)V
    .locals 6

    iput-object p1, p0, Liic;->f:Leic;

    iget v3, p1, Leic;->e:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p1, Leic;->e:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    iget-object v1, p0, Liic;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "routeGroupId"

    iget-object v1, p0, Liic;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Leic;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Leic;->d:I

    const/4 v4, 0x0

    const/4 v1, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Leic;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iput v3, p0, Liic;->g:I

    iget-boolean p1, p0, Liic;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Leic;->a(I)V

    iget p1, p0, Liic;->d:I

    if-ltz p1, :cond_0

    iget v1, p0, Liic;->g:I

    invoke-virtual {v0, v1, p1}, Leic;->c(II)V

    const/4 p1, -0x1

    iput p1, p0, Liic;->d:I

    :cond_0
    iget p1, p0, Liic;->e:I

    if-eqz p1, :cond_1

    iget v1, p0, Liic;->g:I

    invoke-virtual {v0, v1, p1}, Leic;->d(II)V

    const/4 p1, 0x0

    iput p1, p0, Liic;->e:I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Liic;->f:Leic;

    if-eqz v0, :cond_0

    iget v3, p0, Liic;->g:I

    iget v2, v0, Leic;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Leic;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Leic;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Liic;->f:Leic;

    const/4 v0, 0x0

    iput v0, p0, Liic;->g:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Liic;->h:Ljic;

    iget-object v1, v0, Ljic;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Liic;->c()V

    invoke-virtual {v0}, Ljic;->m()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liic;->c:Z

    iget-object v0, p0, Liic;->f:Leic;

    if-eqz v0, :cond_0

    iget p0, p0, Liic;->g:I

    invoke-virtual {v0, p0}, Leic;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Liic;->f:Leic;

    if-eqz v0, :cond_0

    iget p0, p0, Liic;->g:I

    invoke-virtual {v0, p0, p1}, Leic;->c(II)V

    return-void

    :cond_0
    iput p1, p0, Liic;->d:I

    const/4 p1, 0x0

    iput p1, p0, Liic;->e:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liic;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Liic;->c:Z

    iget-object v1, p0, Liic;->f:Leic;

    if-eqz v1, :cond_0

    iget v4, p0, Liic;->g:I

    const-string p0, "unselectReason"

    invoke-static {p1, p0}, La78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget v3, v1, Leic;->d:I

    add-int/lit8 p0, v3, 0x1

    iput p0, v1, Leic;->d:I

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-virtual/range {v1 .. v6}, Leic;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Liic;->f:Leic;

    if-eqz v0, :cond_0

    iget p0, p0, Liic;->g:I

    invoke-virtual {v0, p0, p1}, Leic;->d(II)V

    return-void

    :cond_0
    iget v0, p0, Liic;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Liic;->e:I

    return-void
.end method
