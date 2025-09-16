.class public final Lzd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcad;


# instance fields
.field public final a:Lcad;

.field public final b:Lj07;


# direct methods
.method public constructor <init>(Lcad;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd3;->a:Lcad;

    invoke-static {p2}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object p1

    iput-object p1, p0, Lzd3;->b:Lj07;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object p0, p0, Lzd3;->a:Lcad;

    invoke-interface {p0}, Lcad;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lzd3;->a:Lcad;

    invoke-interface {p0}, Lcad;->h()Z

    move-result p0

    return p0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lzd3;->a:Lcad;

    invoke-interface {p0}, Lcad;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    iget-object p0, p0, Lzd3;->a:Lcad;

    invoke-interface {p0, p1, p2}, Lcad;->m(J)V

    return-void
.end method

.method public final r(Lss7;)Z
    .locals 0

    iget-object p0, p0, Lzd3;->a:Lcad;

    invoke-interface {p0, p1}, Lcad;->r(Lss7;)Z

    move-result p0

    return p0
.end method
