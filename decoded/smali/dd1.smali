.class public final Ldd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1;


# static fields
.field public static final a:Ldd1;

.field public static final b:J

.field public static final c:Lqte;

.field public static final d:Ls8a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldd1;->a:Ldd1;

    sget v0, Li9a;->c:I

    int-to-long v0, v0

    sput-wide v0, Ldd1;->b:J

    sget v0, Lk9a;->k:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    sput-object v1, Ldd1;->c:Lqte;

    sget-object v0, Ls8a;->b:Ls8a;

    sput-object v0, Ldd1;->d:Ls8a;

    return-void
.end method


# virtual methods
.method public final a()Ls8a;
    .locals 0

    sget-object p0, Ldd1;->d:Ls8a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldd1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Ldd1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lqte;
    .locals 0

    sget-object p0, Ldd1;->c:Lqte;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1dcefff1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TryLoadLinkAgain"

    return-object p0
.end method
