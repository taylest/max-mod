.class public final Lb72;
.super Lz62;
.source "SourceFile"


# static fields
.field public static final a:Lb72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb72;->a:Lb72;

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CharMatcher.none()"

    return-object p0
.end method
