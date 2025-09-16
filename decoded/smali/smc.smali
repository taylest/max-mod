.class public final Lsmc;
.super Lh46;
.source "SourceFile"


# instance fields
.field public final b:Lez1;

.field public final c:Lfy1;


# direct methods
.method public constructor <init>(Lez1;Lfy1;)V
    .locals 0

    invoke-direct {p0, p1}, Lh46;-><init>(Lez1;)V

    iput-object p1, p0, Lsmc;->b:Lez1;

    iput-object p2, p0, Lsmc;->c:Lfy1;

    invoke-interface {p2}, Ldy1;->L()V

    sget-object p0, Ldy1;->j:Lz90;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldy1;->k:Lz90;

    invoke-interface {p2, p0, p1}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lyq7;
    .locals 0

    iget-object p0, p0, Lsmc;->b:Lez1;

    invoke-interface {p0}, Lez1;->e()Lyq7;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lez1;
    .locals 0

    iget-object p0, p0, Lsmc;->b:Lez1;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lsmc;->b:Lez1;

    invoke-interface {p0}, Lez1;->m()Z

    move-result p0

    return p0
.end method

.method public final q()Lyq7;
    .locals 0

    iget-object p0, p0, Lsmc;->b:Lez1;

    invoke-interface {p0}, Lez1;->q()Lyq7;

    move-result-object p0

    return-object p0
.end method
