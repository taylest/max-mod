.class public final Lej7;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Lej7;

.field public static final c:Lca4;

.field public static final d:Lca4;

.field public static final e:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lej7;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Lej7;->b:Lej7;

    const-string v1, "lat"

    const-string v2, "lon"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":location/show"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lej7;->c:Lca4;

    const-string v1, "request_code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":location/pick"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lej7;->d:Lca4;

    const-string v1, "attachment_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "message"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v5, 0xc

    const-string v1, ":attach/fullscreen"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Lej7;->e:Lca4;

    return-void
.end method
