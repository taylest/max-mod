.class public Lru/ok/android/externcalls/analytics/internal/api/SimpleItemsApiValue;
.super Ljs0;
.source "SourceFile"


# instance fields
.field private final items:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/api/SimpleItemsApiValue;->items:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public write(Lbf7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-interface {p1}, Lbf7;->u()V

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/api/SimpleItemsApiValue;->items:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;

    sget-object v1, Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;

    invoke-virtual {v1, p1, v0}, Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;->serialize(Lbf7;Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbf7;->t()V

    return-void
.end method
