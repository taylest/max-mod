.class public abstract Lg7c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COLLECTOR_VIDEO:Ljava/lang/String; = "ok.mobile.apps.video"

.field public static COLLECTOR_WEBRTC:Ljava/lang/String; = "webrtc.aggregation"


# instance fields
.field public conversationId:Ljava/lang/String;


# virtual methods
.method public final log(Lb4e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v1, p1, Lb4e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lg7c;->time()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lg7c;->log(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract log(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract logSimple(Lb4e;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract time()J
.end method
