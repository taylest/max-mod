.class public final Lnk1;
.super Lvk1;
.source "SourceFile"


# static fields
.field public static final D:Lnk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk1;

    invoke-direct {v0}, Lvk1;-><init>()V

    sput-object v0, Lnk1;->D:Lnk1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lnk1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6cfea200

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RecordStateScreen"

    return-object p0
.end method
