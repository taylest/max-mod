.class public final Lit7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm4;


# instance fields
.field public final a:Lvte;

.field public final b:Lma6;

.field public final c:Lj96;

.field public final d:I

.field public final e:J

.field public final f:Ln4e;

.field public final g:Ldbc;


# direct methods
.method public constructor <init>(Lvte;Lh96;Lj96;II)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit7;->a:Lvte;

    check-cast p2, Lma6;

    iput-object p2, p0, Lit7;->b:Lma6;

    iput-object p3, p0, Lit7;->c:Lj96;

    iput p4, p0, Lit7;->d:I

    sget-object p1, Lvl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lit7;->e:J

    invoke-virtual {p0}, Lit7;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lit7;->f:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lit7;->g:Ldbc;

    return-void
.end method


# virtual methods
.method public final c()Lg4e;
    .locals 0

    iget-object p0, p0, Lit7;->g:Ldbc;

    return-object p0
.end method

.method public final d(Lz84;)V
    .locals 4

    iget-wide v0, p1, Lz84;->a:J

    iget-wide v2, p0, Lit7;->e:J

    invoke-static {v0, v1, v2, v3}, Lvl4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lit7;->b:Lma6;

    invoke-interface {p1}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lit7;->c:Lj96;

    invoke-interface {v0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lit7;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lit7;->f:Ln4e;

    invoke-virtual {p0, v0, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    new-instance v0, Lz84;

    new-instance v6, Ly84;

    iget-object v1, p0, Lit7;->b:Lma6;

    invoke-interface {v1}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v6, v1}, Ly84;-><init>(Z)V

    const/16 v7, 0x8

    iget-wide v1, p0, Lit7;->e:J

    iget-object v3, p0, Lit7;->a:Lvte;

    iget v4, p0, Lit7;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lz84;-><init>(JLvte;ILvte;Lbp;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
