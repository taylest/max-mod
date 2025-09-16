.class public final Lmz5;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Lmz5;

.field public static final c:Lca4;

.field public static final d:Lca4;

.field public static final e:Lca4;

.field public static final f:Lca4;

.field public static final g:Lca4;

.field public static final h:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmz5;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Lmz5;->b:Lmz5;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":settings/folder-list"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lmz5;->c:Lca4;

    const-string v7, "id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/folder"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lmz5;->d:Lca4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/folder/edit"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lmz5;->e:Lca4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/folder/create"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lmz5;->f:Lca4;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/folder/by-chat"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lmz5;->g:Lca4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/folder/settings"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/folder/members-picker"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Lmz5;->h:Lca4;

    return-void
.end method
