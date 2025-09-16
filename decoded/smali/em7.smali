.class public final Lem7;
.super Lha4;
.source "SourceFile"


# static fields
.field public static final b:Lem7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lem7;

    invoke-direct {v0}, Lha4;-><init>()V

    sput-object v0, Lem7;->b:Lem7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "link"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v5, 0xc

    const/4 v4, 0x0

    const-string v1, ":link-intercept"

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    return-void
.end method
