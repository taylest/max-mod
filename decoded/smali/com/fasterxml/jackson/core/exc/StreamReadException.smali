.class public abstract Lcom/fasterxml/jackson/core/exc/StreamReadException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqe7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqe7;->m()Lme7;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lme7;Ljava/lang/NumberFormatException;)V

    return-void
.end method
