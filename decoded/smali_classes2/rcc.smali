.class public abstract Lrcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lncc;J)Lkcc;
    .locals 4

    new-instance v0, Lkcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lncc;->a:Lzcc;

    iput-object v1, v0, Lkcc;->b:Lzcc;

    iget-wide v2, p0, Lncc;->b:J

    iput-wide v2, v0, Lkcc;->d:J

    iput-wide p1, v0, Lkcc;->c:J

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lncc;->a:Lzcc;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lvg6;

    iget-object p0, p0, Lvg6;->c:Lk10;

    invoke-static {p0}, Lru/ok/tamtam/nano/b;->o(Lk10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lkz8;->toByteArray(Lkz8;)[B

    move-result-object p1

    new-instance p2, Lv13;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lv13;-><init>(I)V

    iput-object p1, p2, Lv13;->c:Ljava/lang/Object;

    iget-wide p0, p0, Lk10;->n0:J

    iput-wide p0, p2, Lv13;->b:J

    iput-object p2, v0, Lkcc;->g:Lv13;

    return-object v0

    :cond_2
    check-cast p0, Ld7e;

    new-instance p1, Le7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ld7e;->c:J

    iput-wide v1, p1, Le7;->a:J

    iput-object p1, v0, Lkcc;->e:Le7;

    return-object v0

    :cond_3
    check-cast p0, Lk15;

    new-instance p1, Ll15;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lk15;->c:Ljava/lang/String;

    iput-object p0, p1, Ll15;->a:Ljava/lang/String;

    iput-object p1, v0, Lkcc;->f:Ll15;

    return-object v0
.end method
