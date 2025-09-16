.class public abstract Lj42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lr04;

.field public final c:Ln4e;

.field public final d:Ln4e;

.field public final e:Lgpd;

.field public final f:Lgpd;

.field public final g:Ldle;

.field public final h:Ln4e;

.field public final i:Ln4e;


# direct methods
.method public constructor <init>(JLr04;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj42;->a:J

    iput-object p3, p0, Lj42;->b:Lr04;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lj42;->c:Ln4e;

    sget-object p2, Lv25;->a:Lv25;

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lj42;->d:Ln4e;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lhpd;->b(III)Lgpd;

    move-result-object v0

    iput-object v0, p0, Lj42;->e:Lgpd;

    invoke-static {p2, p2, p3}, Lhpd;->b(III)Lgpd;

    move-result-object p2

    iput-object p2, p0, Lj42;->f:Lgpd;

    new-instance p2, Lzs1;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lzs1;-><init>(I)V

    new-instance p3, Ldle;

    invoke-direct {p3, p2}, Ldle;-><init>(Lh96;)V

    iput-object p3, p0, Lj42;->g:Ldle;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lj42;->h:Ln4e;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lj42;->i:Ln4e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lt42;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final d(Li42;)V
    .locals 2

    iget-object v0, p0, Lj42;->c:Ln4e;

    iget-object v1, p1, Li42;->a:Lw42;

    invoke-virtual {v0, v1}, Ln4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lj42;->d:Ln4e;

    iget-object p1, p1, Li42;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lfq5;
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public abstract j(Lu42;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
