.class public final Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\n\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;",
        "",
        "",
        "Lrf9;",
        "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;",
        "states",
        "<init>",
        "(Ljava/util/Map;)V",
        "component1",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/util/Map;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getStates",
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
.field private final states:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrf9;",
            "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lrf9;",
            "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->states:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;Ljava/util/Map;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->states:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->copy(Ljava/util/Map;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lrf9;",
            "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->states:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lrf9;",
            "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;"
        }
    .end annotation

    new-instance p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->states:Ljava/util/Map;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->states:Ljava/util/Map;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lrf9;",
            "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->states:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->states:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;->states:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MovieStates(states="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
