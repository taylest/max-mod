.class public final Lg9e;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Lg9e;

.field public static final c:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg9e;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Lg9e;->b:Lg9e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":stickers/search"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Lg9e;->c:Lca4;

    return-void
.end method
