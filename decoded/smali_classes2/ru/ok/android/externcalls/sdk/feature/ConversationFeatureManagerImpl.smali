.class public final Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
.implements Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;
.implements Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J>\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JL\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0019\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010!\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;",
        "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;",
        "Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;",
        "commandExecutor",
        "featureListeners",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;)V",
        "Ll71;",
        "feature",
        "Lkotlin/Function0;",
        "Lncf;",
        "onComplete",
        "Lkotlin/Function1;",
        "",
        "onError",
        "enableFeatureForAll",
        "(Ll71;Lh96;Lj96;)V",
        "",
        "Lzg1;",
        "roles",
        "enableFeatureForRoles",
        "(Ll71;Ljava/util/Set;Lh96;Lj96;)V",
        "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;",
        "listener",
        "addFeatureListener",
        "(Ll71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V",
        "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
        "getFeatureRoles",
        "(Ll71;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
        "",
        "isFeatureEnabled",
        "(Ll71;)Z",
        "removeFeatureListener",
        "Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commandExecutor:Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;

.field private final featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;

    return-void
.end method


# virtual methods
.method public addFeatureListener(Ll71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;->addFeatureListener(Ll71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    return-void
.end method

.method public enableFeatureForAll(Ll71;Lh96;Lj96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll71;",
            "Lh96;",
            "Lj96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;->enableFeatureForAll(Ll71;Lh96;Lj96;)V

    return-void
.end method

.method public enableFeatureForRoles(Ll71;Ljava/util/Set;Lh96;Lj96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll71;",
            "Ljava/util/Set<",
            "+",
            "Lzg1;",
            ">;",
            "Lh96;",
            "Lj96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;

    invoke-interface {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;->enableFeatureForRoles(Ll71;Ljava/util/Set;Lh96;Lj96;)V

    return-void
.end method

.method public getFeatureRoles(Ll71;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;->getFeatureRoles(Ll71;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object p0

    return-object p0
.end method

.method public isFeatureEnabled(Ll71;)Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;->isFeatureEnabled(Ll71;)Z

    move-result p0

    return p0
.end method

.method public removeFeatureListener(Ll71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;->featureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;->removeFeatureListener(Ll71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    return-void
.end method
