.class public final Lwu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso6;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Ldle;

.field public final c:Ldle;

.field public final d:Lk00;

.field public final e:Lk00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwu2;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxh7;Ldle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luu2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Luu2;-><init>(Ldle;Lxh7;Lwu2;I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lwu2;->b:Ldle;

    new-instance v0, Luu2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Luu2;-><init>(Ldle;Lxh7;Lwu2;I)V

    new-instance p1, Ldle;

    invoke-direct {p1, v0}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Lwu2;->c:Ldle;

    new-instance p1, Lk00;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lk00;-><init>(I)V

    iput-object p1, p0, Lwu2;->d:Lk00;

    new-instance p1, Lk00;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lk00;-><init>(I)V

    iput-object p1, p0, Lwu2;->e:Lk00;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lwu2;->d:Lk00;

    return-object p0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lwu2;->e:Lk00;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lwu2;->b:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lwu2;->c:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lwu2;->f:Ljava/util/List;

    return-object p0
.end method
