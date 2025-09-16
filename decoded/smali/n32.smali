.class public final Ln32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln32;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ln32;

    invoke-static {v0}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ln32;-><init>(Ljava/util/Set;Lcr0;)V

    sput-object v1, Ln32;->c:Ln32;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln32;->a:Ljava/util/Set;

    iput-object p2, p0, Ln32;->b:Lcr0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln32;

    if-eqz v0, :cond_0

    check-cast p1, Ln32;

    iget-object v0, p1, Ln32;->a:Ljava/util/Set;

    iget-object v1, p0, Ln32;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln32;->b:Lcr0;

    iget-object p0, p0, Ln32;->b:Lcr0;

    invoke-static {p1, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln32;->a:Ljava/util/Set;

    const/16 v1, 0x29

    const/16 v2, 0x5ed

    invoke-static {v0, v2, v1}, Lgl5;->e(Ljava/util/Set;II)I

    move-result v0

    iget-object p0, p0, Ln32;->b:Lcr0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
