.class public final Lk51;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Lk51;

.field public static final c:Lca4;

.field public static final d:Lca4;

.field public static final e:Lca4;

.field public static final f:Lca4;

.field public static final g:Lca4;

.field public static final h:Lca4;

.field public static final i:Lca4;

.field public static final j:Lca4;

.field public static final k:Lca4;

.field public static final l:Lca4;

.field public static final m:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk51;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Lk51;->b:Lk51;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":call-user"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lk51;->c:Lca4;

    const-string v6, "link"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-link"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lk51;->d:Lca4;

    const-string v7, "chat_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-chat"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lk51;->e:Lca4;

    const-string v1, "call_name"

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-incoming"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lk51;->f:Lca4;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-active"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lk51;->g:Lca4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-preview"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lk51;->h:Lca4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-opponents-list"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lk51;->i:Lca4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-admin-settings"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lk51;->j:Lca4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-pip"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lk51;->k:Lca4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-admin-waiting-room"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lk51;->l:Lca4;

    const-string v1, "call_id"

    const-string v2, "is_video"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-rate"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Lk51;->m:Lca4;

    return-void
.end method
