.class public final Ln2e;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Ln2e;

.field public static final c:Lca4;

.field public static final d:Lca4;

.field public static final e:Lca4;

.field public static final f:Lca4;

.field public static final g:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln2e;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Ln2e;->b:Ln2e;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":start-conversation"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Ln2e;->c:Lca4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":start-conversation/chat"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Ln2e;->d:Lca4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":start-conversation/channel"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Ln2e;->e:Lca4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":chat/add-icon"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Ln2e;->f:Lca4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":start-conversation/add-subscribers"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Ln2e;->g:Lca4;

    return-void
.end method
