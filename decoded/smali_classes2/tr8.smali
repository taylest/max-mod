.class public final Ltr8;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lx65;

.field public final Y:Lx65;

.field public final Z:Ln4e;

.field public final b:Lj96;

.field public final c:Ljg4;

.field public final n0:Ldbc;

.field public final o:Lh96;

.field public final o0:Ln4e;

.field public final p0:Ldbc;


# direct methods
.method public constructor <init>(Lj96;Ljg4;Lh96;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Luxf;-><init>()V

    .line 6
    iput-object p1, p0, Ltr8;->b:Lj96;

    .line 7
    iput-object p2, p0, Ltr8;->c:Ljg4;

    .line 8
    iput-object p3, p0, Ltr8;->o:Lh96;

    .line 9
    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    .line 10
    iput-object p1, p0, Ltr8;->X:Lx65;

    .line 11
    new-instance p1, Lx65;

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    .line 12
    iput-object p1, p0, Ltr8;->Y:Lx65;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Ltr8;->Z:Ln4e;

    .line 14
    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    .line 15
    iput-object p3, p0, Ltr8;->n0:Ldbc;

    .line 16
    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Ltr8;->o0:Ln4e;

    .line 17
    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    .line 18
    iput-object p2, p0, Ltr8;->p0:Ldbc;

    return-void
.end method

.method public constructor <init>(Lj96;Lv8;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lmr8;->a:Lmr8;

    .line 2
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p2

    const-class p3, Ljg4;

    invoke-virtual {p2, p3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljg4;

    .line 3
    :cond_0
    new-instance p3, Lmt7;

    const/16 v0, 0x16

    invoke-direct {p3, v0}, Lmt7;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltr8;-><init>(Lj96;Ljg4;Lh96;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object p0, p0, Ltr8;->Z:Ln4e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Ltr8;->n0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljr8;

    invoke-direct {v0, p1}, Ljr8;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Ltr8;->Y:Lx65;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JZ)V
    .locals 3

    invoke-virtual {p0}, Ltr8;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Ltr8;->Z:Ln4e;

    invoke-virtual {p3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lj73;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, v0, v1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lor8;

    invoke-direct {p3, p1, p2}, Lor8;-><init>(J)V

    iget-object p0, p0, Ltr8;->X:Lx65;

    invoke-static {p0, p3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ltr8;->o0:Ln4e;

    invoke-virtual {p0, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method
