.class public final Lki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lvi4;


# direct methods
.method public constructor <init>(Lvi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki4;->a:Lvi4;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lvi4;->j:Lkpa;

    iget-object p0, p0, Lki4;->a:Lvi4;

    invoke-virtual {p0}, Lvi4;->f()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lvi4;->j:Lkpa;

    iget-object p0, p0, Lki4;->a:Lvi4;

    invoke-virtual {p0}, Lvi4;->f()V

    return-void
.end method
