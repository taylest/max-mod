.class public final Lki8;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpi8;


# direct methods
.method public constructor <init>(Lpi8;)V
    .locals 0

    iput-object p1, p0, Lki8;->a:Lpi8;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    iget-object p0, p0, Lki8;->a:Lpi8;

    invoke-virtual {p0, p1}, Lpi8;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
