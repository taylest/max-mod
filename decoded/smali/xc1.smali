.class public final Lxc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd1;


# static fields
.field public static final X:Lbjd;

.field public static final a:Lxc1;

.field public static final b:J

.field public static final c:Lqte;

.field public static final o:Lei7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc1;->a:Lxc1;

    sget v0, Li9a;->a:I

    int-to-long v0, v0

    sput-wide v0, Lxc1;->b:J

    sget v0, Lk9a;->e:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    sput-object v1, Lxc1;->c:Lqte;

    new-instance v0, Lei7;

    sget v1, Lh9a;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lei7;-><init>(II)V

    sput-object v0, Lxc1;->o:Lei7;

    sget-object v0, Lbjd;->a:Lbjd;

    sput-object v0, Lxc1;->X:Lbjd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lxc1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Lhi7;
    .locals 0

    sget-object p0, Lxc1;->o:Lei7;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lxc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lvte;
    .locals 0

    sget-object p0, Lxc1;->c:Lqte;

    return-object p0
.end method

.method public final getType()Lbjd;
    .locals 0

    sget-object p0, Lxc1;->X:Lbjd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x122eeb95

    return p0
.end method

.method public final m()I
    .locals 0

    sget p0, Li9a;->m:I

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CopyLink"

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
