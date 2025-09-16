.class public final Lpc5;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Lpc5;

.field public static final c:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpc5;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Lpc5;->b:Lpc5;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "params"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v5, 0xc

    const/4 v4, 0x0

    const-string v1, ":external_callback"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    move-result-object v0

    sput-object v0, Lpc5;->c:Lca4;

    return-void
.end method
