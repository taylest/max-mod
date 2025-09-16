.class public final Lfk9;
.super Lk24;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Li24;->b:Li24;

    invoke-direct {p0, p1}, Lfk9;-><init>(Lk24;)V

    return-void
.end method

.method public constructor <init>(Lk24;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk24;-><init>()V

    .line 3
    iget-object p0, p0, Lk24;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lk24;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lj24;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk24;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
