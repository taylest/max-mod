.class public final Li99;
.super Lta7;
.source "SourceFile"

# interfaces
.implements Lxue;


# instance fields
.field public final synthetic I0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Loke;)V
    .locals 0

    iput-object p1, p0, Li99;->I0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lta7;-><init>(Lsa7;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Loma;)V
    .locals 0

    iget-object p0, p0, Li99;->I0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Loke;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Loke;->onThemeChanged(Loma;)V

    return-void
.end method
