.class public final Ldt2;
.super Lqd0;
.source "SourceFile"


# static fields
.field public static final b:Ldt2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldt2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqd0;-><init>(I)V

    sput-object v0, Ldt2;->b:Ldt2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldt2;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x74a363af

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RequestCameraPermission"

    return-object p0
.end method
