.class public abstract Lod8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liyc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhdf;

    const-string v1, "media-gallery-scope"

    invoke-direct {v0, v1}, Lhdf;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkv0;->p0:Liyc;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhdf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhdf;->a()Liyc;

    move-result-object v0

    sput-object v0, Lod8;->a:Liyc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
