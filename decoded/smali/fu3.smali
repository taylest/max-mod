.class public final Lfu3;
.super Leqc;
.source "SourceFile"


# static fields
.field public static final b:Lfu3;

.field public static final c:Lca4;

.field public static final d:Lca4;

.field public static final e:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfu3;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Lfu3;->b:Lfu3;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":contact-list/create-contact"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lfu3;->c:Lca4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":contact-list/share-invite"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Lfu3;->d:Lca4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":call-contact"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Lfu3;->e:Lca4;

    return-void
.end method
