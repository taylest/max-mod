.class public final Lcz9;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Lcz9;

.field public static final c:Lca4;

.field public static final d:Lca4;

.field public static final e:Lca4;

.field public static final f:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcz9;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Lcz9;->b:Lcz9;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":settings/notifications"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lcz9;->c:Lca4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/notifications/chat"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lcz9;->d:Lca4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/notifications/dialog"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lcz9;->e:Lca4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/notifications/other"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Lcz9;->f:Lca4;

    return-void
.end method
