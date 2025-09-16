.class public final Ld0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz1;


# instance fields
.field public final a:Lgz1;

.field public final b:Lrmc;

.field public final c:Lf0g;

.field public final o:Le0g;


# direct methods
.method public constructor <init>(Lgz1;Le0g;Lflc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0g;->a:Lgz1;

    iput-object p2, p0, Ld0g;->o:Le0g;

    new-instance p2, Lrmc;

    invoke-interface {p1}, Lgz1;->f()Lmy1;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lrmc;-><init>(Lmy1;Lflc;)V

    iput-object p2, p0, Ld0g;->b:Lrmc;

    new-instance p2, Lf0g;

    invoke-interface {p1}, Lgz1;->n()Lez1;

    move-result-object p1

    invoke-direct {p2, p1}, Lf0g;-><init>(Lez1;)V

    iput-object p2, p0, Ld0g;->c:Lf0g;

    return-void
.end method


# virtual methods
.method public final b(Lxgf;)V
    .locals 0

    invoke-static {}, Lg5e;->d()V

    iget-object p0, p0, Ld0g;->o:Le0g;

    invoke-virtual {p0, p1}, Le0g;->b(Lxgf;)V

    return-void
.end method

.method public final d(Lxgf;)V
    .locals 0

    invoke-static {}, Lg5e;->d()V

    iget-object p0, p0, Ld0g;->o:Le0g;

    invoke-virtual {p0, p1}, Le0g;->d(Lxgf;)V

    return-void
.end method

.method public final e()Lz0a;
    .locals 0

    iget-object p0, p0, Ld0g;->a:Lgz1;

    invoke-interface {p0}, Lgz1;->e()Lz0a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lmy1;
    .locals 0

    iget-object p0, p0, Ld0g;->b:Lrmc;

    return-object p0
.end method

.method public final h(Lxgf;)V
    .locals 0

    invoke-static {}, Lg5e;->d()V

    iget-object p0, p0, Ld0g;->o:Le0g;

    invoke-virtual {p0, p1}, Le0g;->h(Lxgf;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lez1;
    .locals 0

    iget-object p0, p0, Ld0g;->c:Lf0g;

    return-object p0
.end method

.method public final o(Lxgf;)V
    .locals 0

    invoke-static {}, Lg5e;->d()V

    iget-object p0, p0, Ld0g;->o:Le0g;

    invoke-virtual {p0, p1}, Le0g;->o(Lxgf;)V

    return-void
.end method
