.class public final Ltk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla0;

.field public final b:Lla0;


# direct methods
.method public constructor <init>(Lla0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk5;->a:Lla0;

    iput-object p1, p0, Ltk5;->b:Lla0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ltk5;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ltk5;

    iget-object p1, p1, Ltk5;->b:Lla0;

    iget-object p0, p0, Ltk5;->b:Lla0;

    invoke-virtual {p0, p1}, Lla0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltk5;->b:Lla0;

    invoke-virtual {p0}, Lla0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ltk5;->b:Lla0;

    invoke-virtual {p0}, Lla0;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FileOutputOptionsInternal"

    const-string v1, "FileOutputOptions"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
