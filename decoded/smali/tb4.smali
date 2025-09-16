.class public final synthetic Ltb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lub4;


# direct methods
.method public synthetic constructor <init>(Lub4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb4;->a:Lub4;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 0

    iget-object p0, p0, Ltb4;->a:Lub4;

    invoke-static {p0, p1}, Lub4;->a(Lub4;Landroid/media/AudioRouting;)V

    return-void
.end method
