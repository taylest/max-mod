.class public final Ly8f;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Ly8f;

.field public static final c:Lca4;

.field public static final d:Lca4;

.field public static final e:Lca4;

.field public static final f:Lca4;

.field public static final g:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly8f;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Ly8f;->b:Ly8f;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Ly8f;->c:Lca4;

    const-string v1, "src"

    const-string v6, "track_id"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/privacy/creation-twofa"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Ly8f;->d:Lca4;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/privacy/profile-deletion"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Ly8f;->e:Lca4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":twofa/password/check"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v1

    sput-object v1, Ly8f;->f:Lca4;

    const-string v1, "phone"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v1, ":twofa/auth/password/check"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Ly8f;->g:Lca4;

    return-void
.end method
