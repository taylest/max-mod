.class public final Lro6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso6;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(Lso6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lso6;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lro6;->b:J

    invoke-interface {p1}, Lso6;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lro6;->c:J

    invoke-interface {p1}, Lso6;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lro6;->d:Ljava/util/List;

    invoke-interface {p1}, Lso6;->b()V

    invoke-interface {p1}, Lso6;->a()Z

    move-result p1

    iput-boolean p1, p0, Lro6;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lro6;->e:Z

    return p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lro6;->b:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lro6;->c:J

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lro6;->d:Ljava/util/List;

    return-object p0
.end method
