.class public final Lx93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea3;


# static fields
.field public static final a:Lx93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx93;->a:Lx93;

    sget-object v0, Laa3;->a:Laa3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lx93;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x47f992fb

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Empty"

    return-object p0
.end method
