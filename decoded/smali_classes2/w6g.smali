.class public final Lw6g;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Lw6g;

.field public static final c:Lca4;

.field public static final d:Lca4;

.field public static final e:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw6g;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Lw6g;->b:Lw6g;

    const-string v6, "bot_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":webapp:root"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lw6g;->c:Lca4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, ":settings/webapps"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lw6g;->d:Lca4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/webapp"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Lw6g;->e:Lca4;

    return-void
.end method
