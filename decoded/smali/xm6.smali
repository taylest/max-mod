.class public final Lxm6;
.super Lan6;
.source "SourceFile"


# static fields
.field public static final c:Lxm6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxm6;

    sget v1, Lmaa;->p:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lan6;-><init>(Lqte;Lqte;)V

    sput-object v0, Lxm6;->c:Lxm6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lxm6;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x783d121b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Connected"

    return-object p0
.end method
