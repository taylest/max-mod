.class public final Lk50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lk50;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lj50;->a()Lk50;

    move-result-object v0

    sput-object v0, Lk50;->d:Lk50;

    return-void
.end method

.method public constructor <init>(Lj50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lj50;->a:Z

    iput-boolean v0, p0, Lk50;->a:Z

    iget-boolean v0, p1, Lj50;->b:Z

    iput-boolean v0, p0, Lk50;->b:Z

    iget-boolean p1, p1, Lj50;->c:Z

    iput-boolean p1, p0, Lk50;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lk50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk50;

    iget-boolean v0, p0, Lk50;->a:Z

    iget-boolean v1, p1, Lk50;->a:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lk50;->b:Z

    iget-boolean v1, p1, Lk50;->b:Z

    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Lk50;->c:Z

    iget-boolean p1, p1, Lk50;->c:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lk50;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lk50;->b:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lk50;->c:Z

    add-int/2addr v0, p0

    return v0
.end method
