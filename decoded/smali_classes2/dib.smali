.class public final Ldib;
.super Lqd0;
.source "SourceFile"


# static fields
.field public static final b:Ldib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldib;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqd0;-><init>(I)V

    sput-object v0, Ldib;->b:Ldib;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldib;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x5dad53ff

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SelectPhotoFromGallery"

    return-object p0
.end method
