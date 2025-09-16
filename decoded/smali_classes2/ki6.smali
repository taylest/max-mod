.class public final synthetic Lki6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5a;
.implements Lk5a;


# instance fields
.field public final synthetic a:Lhqc;


# direct methods
.method public synthetic constructor <init>(Lhqc;)V
    .locals 0

    iput-object p1, p0, Lki6;->a:Lhqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    iget-object p0, p0, Lki6;->a:Lhqc;

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Llv7;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v0, Lev7;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v9

    invoke-direct/range {v0 .. v9}, Lev7;-><init>(DDDFFF)V

    invoke-interface {p0, v0}, Llv7;->h0(Lev7;)V

    return-void

    :cond_0
    invoke-interface {p0}, Llv7;->N()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lki6;->a:Lhqc;

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Llv7;

    invoke-interface {p0}, Llv7;->N()V

    return-void
.end method
