.class public final Lze7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Lkif;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lt0a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lbe7;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze7;->a:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lze7;->b:Landroid/util/JsonWriter;

    iput-object p2, p0, Lze7;->c:Ljava/util/Map;

    iput-object p3, p0, Lze7;->d:Ljava/util/Map;

    iput-object p4, p0, Lze7;->e:Lt0a;

    iput-boolean p5, p0, Lze7;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lii5;Ljava/lang/Object;)Lu0a;
    .locals 0

    iget-object p1, p1, Lii5;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lze7;->g(Ljava/lang/Object;Ljava/lang/String;)Lze7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkif;
    .locals 1

    invoke-virtual {p0}, Lze7;->h()V

    iget-object v0, p0, Lze7;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final c(Z)Lkif;
    .locals 1

    invoke-virtual {p0}, Lze7;->h()V

    iget-object v0, p0, Lze7;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final d(Lii5;I)Lu0a;
    .locals 1

    iget-object p1, p1, Lii5;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lze7;->h()V

    iget-object v0, p0, Lze7;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lze7;->h()V

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final e(Lii5;J)Lu0a;
    .locals 1

    iget-object p1, p1, Lii5;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lze7;->h()V

    iget-object v0, p0, Lze7;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lze7;->h()V

    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lze7;
    .locals 5

    iget-object v0, p0, Lze7;->b:Landroid/util/JsonWriter;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, p1, [B

    if-eqz v1, :cond_2

    check-cast p1, [B

    invoke-virtual {p0}, Lze7;->h()V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of v1, p1, [I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, [I

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_8

    aget v3, p1, v2

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v1, p1, [J

    if-eqz v1, :cond_4

    check-cast p1, [J

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_8

    aget-wide v3, p1, v2

    invoke-virtual {p0}, Lze7;->h()V

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    instance-of v1, p1, [D

    if-eqz v1, :cond_5

    check-cast p1, [D

    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_8

    aget-wide v3, p1, v2

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, p1, [Z

    if-eqz v1, :cond_6

    check-cast p1, [Z

    array-length v1, p1

    :goto_3
    if-ge v2, v1, :cond_8

    aget-boolean v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    instance-of v1, p1, [Ljava/lang/Number;

    if-eqz v1, :cond_7

    check-cast p1, [Ljava/lang/Number;

    array-length v1, p1

    :goto_4
    if-ge v2, v1, :cond_8

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lze7;->f(Ljava/lang/Object;)Lze7;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    :goto_5
    if-ge v2, v1, :cond_8

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lze7;->f(Ljava/lang/Object;)Lze7;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_9
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_b

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lze7;->f(Ljava/lang/Object;)Lze7;

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_b
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lze7;->g(Ljava/lang/Object;Ljava/lang/String;)Lze7;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_d
    iget-object v1, p0, Lze7;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0a;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v1, p1, p0}, Lu35;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_e
    iget-object v1, p0, Lze7;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljif;

    if-eqz v1, :cond_f

    invoke-interface {v1, p1, p0}, Lu35;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    instance-of v1, p1, Ljava/lang/Enum;

    if-eqz v1, :cond_10

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lze7;->h()V

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    :cond_10
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v1, p0, Lze7;->e:Lt0a;

    invoke-interface {v1, p1, p0}, Lu35;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)Lze7;
    .locals 2

    iget-boolean v0, p0, Lze7;->f:Z

    iget-object v1, p0, Lze7;->b:Landroid/util/JsonWriter;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lze7;->h()V

    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Lze7;->f(Ljava/lang/Object;)Lze7;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lze7;->h()V

    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lze7;->f(Ljava/lang/Object;)Lze7;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-boolean p0, p0, Lze7;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
