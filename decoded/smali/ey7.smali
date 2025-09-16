.class public final Ley7;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Ley7;

.field public static final c:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ley7;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Ley7;->b:Ley7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v5, 0xa

    const-string v1, ":logout"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Ley7;->c:Lca4;

    return-void
.end method
