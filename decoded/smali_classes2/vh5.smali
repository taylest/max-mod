.class public final Lvh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwwc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwwc;-><init>(I)V

    const/4 v1, 0x3

    .line 3
    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lvh5;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lwwc;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lwwc;-><init>(I)V

    .line 6
    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lvh5;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lwwc;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lwwc;-><init>(I)V

    .line 9
    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lvh5;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lwwc;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lwwc;-><init>(I)V

    .line 12
    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lvh5;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Lwwc;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lwwc;-><init>(I)V

    .line 15
    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lvh5;->e:Ljava/lang/Object;

    .line 17
    new-instance v0, Lwwc;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lwwc;-><init>(I)V

    .line 18
    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lvh5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvh5;->a:Ljava/lang/Object;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvh5;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lvh5;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lvh5;->d:Ljava/lang/Object;

    .line 32
    new-instance v0, Lv7g;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lv7g;-><init>(Ljava/io/File;)V

    .line 33
    sget p1, Lyhf;->a:I

    iput-object v0, p0, Lvh5;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lvh5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwn5;Lhsf;Lprb;Lprb;Lao5;)V
    .locals 2

    .line 35
    new-instance v0, Lsrc;

    .line 36
    invoke-virtual {p1}, Lwn5;->a()V

    .line 37
    iget-object v1, p1, Lwn5;->a:Landroid/content/Context;

    .line 38
    invoke-direct {v0, v1}, Lsrc;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lvh5;->a:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lvh5;->b:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lvh5;->c:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lvh5;->d:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lvh5;->e:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Lvh5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvh5;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lvh5;->b:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lvh5;->c:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lvh5;->d:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, Lvh5;->e:Ljava/lang/Object;

    .line 26
    iput-object p6, p0, Lvh5;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lxc4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lxc4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Luh5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luh5;

    iget v1, v0, Luh5;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luh5;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luh5;

    invoke-direct {v0, p0, p1}, Luh5;-><init>(Lvh5;Lcx3;)V

    :goto_0
    iget-object p1, v0, Luh5;->n0:Ljava/lang/Object;

    iget v1, v0, Luh5;->p0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Luh5;->Z:J

    iget-object p0, v0, Luh5;->Y:Lxhc;

    iget-object v3, v0, Luh5;->X:Lxhc;

    iget-object v0, v0, Luh5;->o:Lvh5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p1, Lxhc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvh5;->f:Ljava/lang/Object;

    check-cast v1, Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lqsc;->b:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lvh5;->b:Ljava/lang/Object;

    check-cast v3, Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6a;

    invoke-virtual {v3}, Lu6a;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lvh5;->d:Ljava/lang/Object;

    check-cast v1, Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc53;

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v3

    iget-object v1, p0, Lvh5;->c:Ljava/lang/Object;

    check-cast v1, Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    iput-object p0, v0, Luh5;->o:Lvh5;

    iput-object p1, v0, Luh5;->X:Lxhc;

    iput-object p1, v0, Luh5;->Y:Lxhc;

    iput-wide v3, v0, Luh5;->Z:J

    iput v2, v0, Luh5;->p0:I

    invoke-virtual {v1, v3, v4, v0}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v3

    :goto_1
    iput-object p1, p0, Lxhc;->a:Ljava/lang/Object;

    iget-object p0, v0, Lvh5;->f:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p1, Lqsc;->c:I

    iget-object v4, v3, Lxhc;->a:Ljava/lang/Object;

    check-cast v4, Lmm3;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lmm3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v0

    move-object p1, v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n\n--\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lxhc;->a:Ljava/lang/Object;

    check-cast v2, Lmm3;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvh5;->f:Ljava/lang/Object;

    check-cast v2, Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lqsc;->d:I

    iget-object v4, p1, Lxhc;->a:Ljava/lang/Object;

    check-cast v4, Lmm3;

    invoke-virtual {v4}, Lmm3;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lxhc;->a:Ljava/lang/Object;

    check-cast p1, Lmm3;

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Lvh5;->a:Ljava/lang/Object;

    check-cast p1, Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm4;

    invoke-virtual {p1}, Lhm4;->h()Lfhf;

    move-result-object p1

    iget-object v2, p1, Lfhf;->b:Ljava/lang/String;

    iget v3, p1, Lfhf;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lura;

    const-string v4, "locale"

    iget-object v5, p1, Lfhf;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lura;

    const-string v5, "appVersion"

    invoke-direct {v4, v5, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lura;

    const-string v2, "screen"

    iget-object v6, p1, Lfhf;->h:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lura;

    const-string v2, "deviceName"

    iget-object v7, p1, Lfhf;->g:Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lura;

    const-string v2, "deviceType"

    iget-object v8, p1, Lfhf;->a:Ljava/lang/String;

    invoke-direct {v7, v2, v8}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lura;

    const-string v2, "osVersion"

    iget-object v9, p1, Lfhf;->d:Ljava/lang/String;

    invoke-direct {v8, v2, v9}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lura;

    iget-object v2, p1, Lfhf;->j:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v10, "timezone"

    invoke-direct {v9, v10, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lura;

    const-string v2, "deviceLocale"

    iget-object v11, p1, Lfhf;->f:Ljava/lang/String;

    invoke-direct {v10, v2, v11}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lura;

    iget p1, p1, Lfhf;->i:I

    invoke-static {p1}, Loq9;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pushDeviceType"

    invoke-direct {v11, v2, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lura;

    move-result-object p1

    invoke-static {p1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lura;

    iget-object v3, v2, Lura;->a:Ljava/lang/Object;

    iget-object v2, v2, Lura;->b:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvh5;->e:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbd;

    check-cast p0, Li2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "support@max.ru"

    invoke-virtual {p0, v0, v2}, Li2d;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mailto:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const-string v2, "utf-8"

    if-lez p0, :cond_8

    const-string p0, "?subject="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    goto :goto_4

    :cond_8
    const-string p0, "?"

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "body="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ldyg;)Ldyg;
    .locals 2

    new-instance v0, Lrr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrr;-><init>(I)V

    new-instance v1, Lej5;

    invoke-direct {v1, p0}, Lej5;-><init>(Lvh5;)V

    invoke-virtual {p1, v0, v1}, Ldyg;->j(Ljava/util/concurrent/Executor;Lax3;)Ldyg;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lby0;
    .locals 0

    iget-object p0, p0, Lvh5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lby0;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lby0;
    .locals 6

    iget-object v0, p0, Lvh5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lvh5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lby0;

    sget-object v3, Lxc4;->c:Lxc4;

    invoke-direct {v2, v5, p1, v3}, Lby0;-><init>(ILjava/lang/String;Lxc4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lvh5;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lvh5;->e:Ljava/lang/Object;

    check-cast p0, Lv7g;

    invoke-virtual {p0, v2}, Lv7g;->m(Lby0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public f(J)V
    .locals 2

    iget-object p1, p0, Lvh5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Lvh5;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lvh5;->e:Ljava/lang/Object;

    check-cast v0, Lv7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvh5;->f:Ljava/lang/Object;

    check-cast v1, Lv7g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lv7g;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvh5;->f:Ljava/lang/Object;

    check-cast v1, Lv7g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv7g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvh5;->f:Ljava/lang/Object;

    check-cast v1, Lv7g;

    invoke-virtual {v1, p2, p1}, Lv7g;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Lv7g;->p(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Lv7g;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lvh5;->f:Ljava/lang/Object;

    check-cast p1, Lv7g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv7g;->o:Ljava/lang/Object;

    check-cast p1, Lplg;

    iget-object p2, p1, Lplg;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lplg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lvh5;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lvh5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lvh5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lvh5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lby0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lby0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lby0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lvh5;->e:Ljava/lang/Object;

    check-cast v3, Lv7g;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lv7g;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lvh5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lvh5;->a:Ljava/lang/Object;

    check-cast p2, Lwn5;

    invoke-virtual {p2}, Lwn5;->a()V

    iget-object p2, p2, Lwn5;->c:Lfo5;

    iget-object p2, p2, Lfo5;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lvh5;->b:Ljava/lang/Object;

    check-cast p2, Lhsf;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lhsf;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p2, Lhsf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lhsf;->a:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget v0, p2, Lhsf;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lvh5;->b:Ljava/lang/Object;

    check-cast p2, Lhsf;

    invoke-virtual {p2}, Lhsf;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lvh5;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lhsf;

    monitor-enter v0

    :try_start_3
    iget-object p2, v0, Lhsf;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lhsf;->j()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_2
    iget-object p2, v0, Lhsf;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lvh5;->a:Ljava/lang/Object;

    check-cast p2, Lwn5;

    invoke-virtual {p2}, Lwn5;->a()V

    iget-object p2, p2, Lwn5;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    const-string p2, "[HASH-ERROR]"

    :goto_3
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object p1, p0, Lvh5;->f:Ljava/lang/Object;

    check-cast p1, Lao5;

    check-cast p1, Lzn5;

    invoke-virtual {p1}, Lzn5;->d()Ldyg;

    move-result-object p1

    invoke-static {p1}, Leh7;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua0;

    iget-object p1, p1, Lua0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    const-string p1, "appid"

    iget-object p2, p0, Lvh5;->f:Ljava/lang/Object;

    check-cast p2, Lao5;

    check-cast p2, Lzn5;

    invoke-virtual {p2}, Lzn5;->c()Ldyg;

    move-result-object p2

    invoke-static {p2}, Leh7;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvh5;->e:Ljava/lang/Object;

    check-cast p1, Lprb;

    invoke-interface {p1}, Lprb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn6;

    iget-object p0, p0, Lvh5;->d:Ljava/lang/Object;

    check-cast p0, Lprb;

    invoke-interface {p0}, Lprb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi4;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    check-cast p1, Lwe4;

    monitor-enter p1

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lwe4;->a:Lnd3;

    invoke-virtual {p2}, Lnd3;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnn6;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p2, v0, v1}, Lnn6;->g(J)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit p2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lnn6;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lnn6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last-used-date"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p2, v0}, Lnn6;->f(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_4

    const-string p2, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p0}, Lxi4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p0

    :catchall_4
    move-exception p0

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p0

    :cond_4
    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw p0

    :goto_7
    :try_start_10
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ldyg;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lvh5;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lvh5;->c:Ljava/lang/Object;

    check-cast p0, Lsrc;

    sget-object p1, Leo4;->o:Leo4;

    iget-object p2, p0, Lsrc;->c:Lj4a;

    invoke-virtual {p2}, Lj4a;->h()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Lj4a;->i()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lsrc;->a(Landroid/os/Bundle;)Ldyg;

    move-result-object p2

    new-instance v0, Lhtc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p3}, Lhtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ldyg;->k(Ljava/util/concurrent/Executor;Lax3;)Ldyg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Leh7;->s(Ljava/lang/Exception;)Ldyg;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lsrc;->b:Landroid/content/Context;

    invoke-static {p0}, Lyxg;->h(Landroid/content/Context;)Lyxg;

    move-result-object p0

    new-instance p2, Llxg;

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lyxg;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyxg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, p3, v1}, Llxg;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p0, p2}, Lyxg;->i(Llxg;)Ldyg;

    move-result-object p0

    sget-object p2, Lyr3;->t0:Lyr3;

    invoke-virtual {p0, p1, p2}, Ldyg;->j(Ljava/util/concurrent/Executor;Lax3;)Ldyg;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Leh7;->s(Ljava/lang/Exception;)Ldyg;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lvh5;->e:Ljava/lang/Object;

    check-cast v0, Lv7g;

    iget-object v1, p0, Lvh5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Lv7g;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lv7g;->p(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Lvh5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lvh5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lvh5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
