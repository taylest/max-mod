.class public final Lepa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lepa;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lepa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lepa;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;)V

    sput-object v0, Lepa;->b:Lepa;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lepa;

    if-eqz v0, :cond_1

    check-cast p1, Lepa;

    if-eq p1, p0, :cond_0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lepa;->a:Ljava/lang/Object;

    iget-object p1, p1, Lepa;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lepa;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lepa;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string v0, "Optional[%s]"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Optional.empty"

    return-object p0
.end method
