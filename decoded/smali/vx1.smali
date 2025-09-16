.class public final Lvx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy6;


# instance fields
.field public final a:Lux1;


# direct methods
.method public constructor <init>(Lux1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx1;->a:Lux1;

    return-void
.end method


# virtual methods
.method public final d(Lx85;)V
    .locals 0

    iget-object p0, p0, Lvx1;->a:Lux1;

    invoke-interface {p0, p1}, Lux1;->d(Lx85;)V

    return-void
.end method

.method public final e()Lene;
    .locals 0

    iget-object p0, p0, Lvx1;->a:Lux1;

    invoke-interface {p0}, Lux1;->e()Lene;

    move-result-object p0

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object p0, p0, Lvx1;->a:Lux1;

    invoke-interface {p0}, Lux1;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
