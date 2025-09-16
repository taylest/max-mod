.class public final Lp8e;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Lp8e;

.field public static final c:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp8e;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Lp8e;->b:Lp8e;

    const-string v1, "sticker_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":stickers/preview"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Lp8e;->c:Lca4;

    return-void
.end method
