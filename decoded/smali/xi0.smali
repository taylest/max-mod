.class public abstract Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx53;


# static fields
.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lcom/facebook/imagepipeline/image/ImageInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    const-string v10, "modified_url"

    const-string v11, "image_color_space"

    const-string v1, "encoded_size"

    const-string v2, "encoded_width"

    const-string v3, "encoded_height"

    const-string v4, "uri_source"

    const-string v5, "image_format"

    const-string v6, "bitmap_config"

    const-string v7, "is_rounded"

    const-string v8, "non_fatal_decode_error"

    const-string v9, "original_url"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lxi0;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxi0;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxi0;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lxi0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lxi0;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getImageInfo()Lgy6;
    .locals 7

    iget-object v0, p0, Lxi0;->b:Lcom/facebook/imagepipeline/image/ImageInfoImpl;

    if-nez v0, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/image/ImageInfoImpl;

    invoke-interface {p0}, Lx53;->getWidth()I

    move-result v2

    invoke-interface {p0}, Lx53;->getHeight()I

    move-result v3

    invoke-interface {p0}, Lx53;->getSizeInBytes()I

    move-result v4

    invoke-virtual {p0}, Lxi0;->getQualityInfo()Letb;

    move-result-object v5

    iget-object v6, p0, Lxi0;->a:Ljava/util/HashMap;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/image/ImageInfoImpl;-><init>(IIILetb;Ljava/util/Map;)V

    iput-object v1, p0, Lxi0;->b:Lcom/facebook/imagepipeline/image/ImageInfoImpl;

    :cond_0
    iget-object p0, p0, Lxi0;->b:Lcom/facebook/imagepipeline/image/ImageInfoImpl;

    return-object p0
.end method

.method public getQualityInfo()Letb;
    .locals 0

    sget-object p0, Lr07;->d:Lr07;

    return-object p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lxi0;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxi0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final putExtras(Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lxi0;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lxi0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
