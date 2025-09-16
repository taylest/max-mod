.class public final Lmh8;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Lmh8;

.field public static final c:Lca4;

.field public static final d:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmh8;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Lmh8;->b:Lmh8;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v1, ":media-picker/select/photo"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lmh8;->c:Lca4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "image_uri"

    const-string v3, "file_path"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpfd;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v5, 0xc

    const/4 v4, 0x0

    const-string v1, ":media-picker/edit/avatar"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Lmh8;->d:Lca4;

    return-void
.end method
