.class public final Lru/ok/android/externcalls/sdk/api/UnwrappingParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpe7;"
    }
.end annotation


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final valueParser:Lpe7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpe7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->fieldName:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->valueParser:Lpe7;

    return-void
.end method


# virtual methods
.method public parse(Lue7;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue7;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-interface {p1}, Lue7;->s()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lue7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->fieldName:Ljava/lang/String;

    invoke-interface {p1}, Lue7;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->valueParser:Lpe7;

    invoke-interface {v0, p1}, Lpe7;->parse(Lue7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lue7;->q()V

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;->fieldName:Ljava/lang/String;

    const-string v1, "\" not found"

    invoke-static {v0, p0, v1}, La78;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
