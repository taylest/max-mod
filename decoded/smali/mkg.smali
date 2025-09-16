.class public Lmkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lokg;


# instance fields
.field public final a:Lokg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lekg;

    invoke-direct {v0}, Lekg;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lfkg;->b()Lokg;

    move-result-object v0

    iget-object v0, v0, Lokg;->a:Lmkg;

    invoke-virtual {v0}, Lmkg;->a()Lokg;

    move-result-object v0

    iget-object v0, v0, Lokg;->a:Lmkg;

    invoke-virtual {v0}, Lmkg;->b()Lokg;

    move-result-object v0

    iget-object v0, v0, Lokg;->a:Lmkg;

    invoke-virtual {v0}, Lmkg;->c()Lokg;

    move-result-object v0

    sput-object v0, Lmkg;->b:Lokg;

    return-void
.end method

.method public constructor <init>(Lokg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkg;->a:Lokg;

    return-void
.end method


# virtual methods
.method public a()Lokg;
    .locals 0

    iget-object p0, p0, Lmkg;->a:Lokg;

    return-object p0
.end method

.method public b()Lokg;
    .locals 0

    iget-object p0, p0, Lmkg;->a:Lokg;

    return-object p0
.end method

.method public c()Lokg;
    .locals 0

    iget-object p0, p0, Lmkg;->a:Lokg;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lhp4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmkg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmkg;

    invoke-virtual {p0}, Lmkg;->n()Z

    move-result v1

    invoke-virtual {p1}, Lmkg;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lmkg;->m()Z

    move-result v1

    invoke-virtual {p1}, Lmkg;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lmkg;->j()Ld67;

    move-result-object v1

    invoke-virtual {p1}, Lmkg;->j()Ld67;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmkg;->h()Ld67;

    move-result-object v1

    invoke-virtual {p1}, Lmkg;->h()Ld67;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmkg;->e()Lhp4;

    move-result-object p0

    invoke-virtual {p1}, Lmkg;->e()Lhp4;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Ld67;
    .locals 0

    sget-object p0, Ld67;->e:Ld67;

    return-object p0
.end method

.method public g()Ld67;
    .locals 0

    invoke-virtual {p0}, Lmkg;->j()Ld67;

    move-result-object p0

    return-object p0
.end method

.method public h()Ld67;
    .locals 0

    sget-object p0, Ld67;->e:Ld67;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lmkg;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lmkg;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lmkg;->j()Ld67;

    move-result-object v2

    invoke-virtual {p0}, Lmkg;->h()Ld67;

    move-result-object v3

    invoke-virtual {p0}, Lmkg;->e()Lhp4;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ld67;
    .locals 0

    invoke-virtual {p0}, Lmkg;->j()Ld67;

    move-result-object p0

    return-object p0
.end method

.method public j()Ld67;
    .locals 0

    sget-object p0, Ld67;->e:Ld67;

    return-object p0
.end method

.method public k()Ld67;
    .locals 0

    invoke-virtual {p0}, Lmkg;->j()Ld67;

    move-result-object p0

    return-object p0
.end method

.method public l(IIII)Lokg;
    .locals 0

    sget-object p0, Lmkg;->b:Lokg;

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p([Ld67;)V
    .locals 0

    return-void
.end method

.method public q(Lokg;)V
    .locals 0

    return-void
.end method
