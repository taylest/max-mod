.class public final Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll61;


# static fields
.field public static final a:Lf61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf61;->a:Lf61;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lf61;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3f0d84a0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Logout"

    return-object p0
.end method
