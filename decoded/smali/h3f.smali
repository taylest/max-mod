.class public final Lh3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0;


# static fields
.field public static final b:Lh3f;


# instance fields
.field public final a:Lm07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3f;

    sget-object v1, Lvic;->Z:Lvic;

    invoke-direct {v0, v1}, Lh3f;-><init>(Lvic;)V

    sput-object v0, Lh3f;->b:Lh3f;

    return-void
.end method

.method public constructor <init>(Lvic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm07;->a(Ljava/util/Map;)Lm07;

    move-result-object p1

    iput-object p1, p0, Lh3f;->a:Lm07;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lh3f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh3f;

    iget-object p1, p1, Lh3f;->a:Lm07;

    iget-object p0, p0, Lh3f;->a:Lm07;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lsqd;->k(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh3f;->a:Lm07;

    invoke-virtual {p0}, Lm07;->hashCode()I

    move-result p0

    return p0
.end method
