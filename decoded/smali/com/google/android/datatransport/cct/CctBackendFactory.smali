.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lg24;)Ln5f;
    .locals 2

    new-instance p0, Lq22;

    check-cast p1, Laa0;

    iget-object v0, p1, Laa0;->a:Landroid/content/Context;

    iget-object v1, p1, Laa0;->b:Lq53;

    iget-object p1, p1, Laa0;->c:Lq53;

    invoke-direct {p0, v0, v1, p1}, Lq22;-><init>(Landroid/content/Context;Lq53;Lq53;)V

    return-object p0
.end method
