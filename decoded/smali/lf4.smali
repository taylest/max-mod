.class public abstract Llf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldy6;

.field public static final b:Ldy6;

.field public static final c:Ldy6;

.field public static final d:Ldy6;

.field public static final e:Ldy6;

.field public static final f:Ldy6;

.field public static final g:Ldy6;

.field public static final h:Ldy6;

.field public static final i:Ldy6;

.field public static final j:Ldy6;

.field public static final k:Ldy6;

.field public static final l:Ldy6;

.field public static final m:Ldy6;

.field public static final n:Ldy6;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldy6;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llf4;->a:Ldy6;

    new-instance v1, Ldy6;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Llf4;->b:Ldy6;

    new-instance v2, Ldy6;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Llf4;->c:Ldy6;

    new-instance v3, Ldy6;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Llf4;->d:Ldy6;

    new-instance v4, Ldy6;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Llf4;->e:Ldy6;

    new-instance v5, Ldy6;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Llf4;->f:Ldy6;

    new-instance v6, Ldy6;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Llf4;->g:Ldy6;

    move-object v8, v7

    new-instance v7, Ldy6;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Llf4;->h:Ldy6;

    move-object v9, v8

    new-instance v8, Ldy6;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Llf4;->i:Ldy6;

    move-object v10, v9

    new-instance v9, Ldy6;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Llf4;->j:Ldy6;

    new-instance v10, Ldy6;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Llf4;->k:Ldy6;

    new-instance v11, Ldy6;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Llf4;->l:Ldy6;

    new-instance v11, Ldy6;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Llf4;->m:Ldy6;

    new-instance v12, Ldy6;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Llf4;->n:Ldy6;

    filled-new-array/range {v0 .. v12}, [Ldy6;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
