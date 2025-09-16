.class public final Lm89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo49;


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic b:Lu0d;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lu0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lm89;->b:Lu0d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    iget-object v0, p0, Lm89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->w()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm89;->b:Lu0d;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->z0(Lone/me/messages/list/ui/MessagesListWidget;Lu0d;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Ldl9;

    invoke-virtual {v0, p0}, Ldl9;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ScrollButton"

    return-object p0
.end method
