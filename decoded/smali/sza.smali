.class public final Lsza;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Lsza;

.field public static final c:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsza;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Lsza;->b:Lsza;

    const-string v1, "request_code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":contacts-picker"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Lsza;->c:Lca4;

    return-void
.end method
