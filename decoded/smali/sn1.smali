.class public final Lsn1;
.super Lqd0;
.source "SourceFile"


# static fields
.field public static final b:Lsn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsn1;

    sget-object v1, Lncf;->a:Lncf;

    invoke-direct {v0, v1}, Ljp9;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lsn1;->b:Lsn1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lsn1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x34cc058a    # -1.1795062E7f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShowCreateP2PLinkCallErrorBanner"

    return-object p0
.end method
