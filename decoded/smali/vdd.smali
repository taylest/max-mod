.class public final Lvdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ludd;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljad;Lwx1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ludd;

    invoke-direct {v0, p1, p2, p3}, Ludd;-><init>(Ljava/util/ArrayList;Ljad;Lwx1;)V

    iput-object v0, p0, Lvdd;->a:Ludd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvdd;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lvdd;

    iget-object p1, p1, Lvdd;->a:Ludd;

    iget-object p0, p0, Lvdd;->a:Ludd;

    invoke-virtual {p0, p1}, Ludd;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvdd;->a:Ludd;

    iget-object p0, p0, Ludd;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result p0

    return p0
.end method
