.class public final Lrc6;
.super Ltc6;
.source "SourceFile"


# static fields
.field public static final b:Lrc6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltc6;-><init>(I)V

    sput-object v0, Lrc6;->b:Lrc6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lrc6;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x41cf7668

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Camera"

    return-object p0
.end method
