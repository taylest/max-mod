.class public final Lec2;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Lec2;

.field public static final c:Lca4;

.field public static final d:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lec2;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Lec2;->b:Lec2;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":chats"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lec2;->c:Lca4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, ":saved-messages"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Lec2;->d:Lca4;

    return-void
.end method
