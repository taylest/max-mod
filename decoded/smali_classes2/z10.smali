.class public final Lz10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li00;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln00;

.field public final c:Ln1d;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/util/LruCache;

.field public final g:Ljava/util/HashSet;

.field public final h:Lpd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln00;Ln1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz10;->a:Landroid/content/Context;

    iput-object p2, p0, Lz10;->b:Ln00;

    iput-object p3, p0, Lz10;->c:Ln1d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz10;->d:Ljava/util/HashMap;

    new-instance p1, Ls58;

    const/4 p2, 0x0

    const/16 p3, 0xc8

    invoke-direct {p1, p3, p2}, Ls58;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lz10;->e:Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lz10;->f:Landroid/util/LruCache;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lz10;->g:Ljava/util/HashSet;

    new-instance p1, Lpd3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz10;->h:Lpd3;

    return-void
.end method


# virtual methods
.method public final a(Lw10;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p1, Lw10;->j:Lf10;

    iget-object v1, p1, Lw10;->g:Lo10;

    iget-object p0, p0, Lz10;->b:Ln00;

    iget-object p0, p0, Ln00;->d:Ls58;

    iget-object v2, p1, Lw10;->r:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lw10;->i()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Lbv7;->G(Lw10;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lw10;->f()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lbv7;->E(Lw10;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lw10;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lo10;->f:Lk10;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk10;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    invoke-static {p1}, Lbv7;->E(Lw10;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lf10;->d:Lw10;

    iget-object p0, p0, Lw10;->b:Lk10;

    goto :goto_2

    :cond_5
    iget-object p0, p1, Lw10;->b:Lk10;

    :goto_2
    invoke-virtual {p0}, Lk10;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    invoke-static {p1}, Lbv7;->G(Lw10;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lf10;->d:Lw10;

    iget-object p0, p0, Lw10;->d:Lv10;

    goto :goto_4

    :cond_7
    iget-object p0, p1, Lw10;->d:Lv10;

    :goto_4
    iget-object p0, p0, Lv10;->d:Ljava/lang/String;

    invoke-static {p0}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final b(Lw10;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    new-instance v0, Ly10;

    iget-object v1, p1, Lw10;->r:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ly10;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lz10;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p1, Lw10;->j:Lf10;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lf10;->d:Lw10;

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    invoke-static {p1}, Lbv7;->v(Lw10;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lz10;->c:Ln1d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "z10"

    const-string v3, "AttachmentsPreviewCache:"

    invoke-static {v2, v3, p2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 p2, 0x0

    array-length v2, p1

    invoke-static {p1, p2, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lz10;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lw10;Z)Landroid/net/Uri;
    .locals 3

    new-instance v0, Ly10;

    iget-object v1, p1, Lw10;->r:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ly10;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lz10;->f:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p1, Lw10;->j:Lf10;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lf10;->d:Lw10;

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    invoke-static {p1}, Lbv7;->v(Lw10;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    iget-object p0, p0, Lz10;->c:Ln1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "z10"

    const-string v2, "AttachmentsPreviewCache:"

    invoke-static {p2, v2, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 p0, 0x2

    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "data:image/png;base64,"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
