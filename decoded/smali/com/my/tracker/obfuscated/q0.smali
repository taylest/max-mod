.class public abstract Lcom/my/tracker/obfuscated/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/my/tracker/obfuscated/l;

.field protected final b:Lcom/my/tracker/obfuscated/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/obfuscated/l;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/l;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    new-instance v0, Lcom/my/tracker/obfuscated/l;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/l;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/c;Lcom/my/tracker/obfuscated/q;Lcom/my/tracker/obfuscated/l;Lcom/my/tracker/obfuscated/l;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/l;->a()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p4}, Lcom/my/tracker/obfuscated/l;->a()V

    .line 3
    iget-object v2, p1, Lcom/my/tracker/obfuscated/c;->a:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    .line 4
    iget p1, p1, Lcom/my/tracker/obfuscated/c;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 5
    invoke-virtual {p4, v0, p1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    .line 6
    :cond_0
    invoke-virtual {p4}, Lcom/my/tracker/obfuscated/l;->b()I

    move-result p1

    if-lez p1, :cond_1

    const/16 p1, 0x1f

    .line 7
    invoke-virtual {p3, p1, p4}, Lcom/my/tracker/obfuscated/r0;->a(ILcom/my/tracker/obfuscated/l;)I

    .line 8
    :cond_1
    iget-object p1, p2, Lcom/my/tracker/obfuscated/q;->g:Ljava/lang/String;

    invoke-virtual {p3, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    .line 9
    iget-object p1, p2, Lcom/my/tracker/obfuscated/q;->f:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    .line 10
    iget-object p1, p2, Lcom/my/tracker/obfuscated/q;->k:Ljava/lang/String;

    const/4 p4, 0x3

    invoke-virtual {p3, p4, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    .line 11
    iget-object p1, p2, Lcom/my/tracker/obfuscated/q;->e:Ljava/lang/String;

    const/4 p2, 0x4

    invoke-virtual {p3, p2, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    const/16 p1, 0x15

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/my/tracker/obfuscated/r0;->a(ILcom/my/tracker/obfuscated/l;)I

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/r0;Ljava/lang/String;Lcom/my/tracker/obfuscated/y;Lcom/my/tracker/obfuscated/d0;Lcom/my/tracker/obfuscated/l;)V
    .locals 1

    .line 79
    invoke-virtual {p4}, Lcom/my/tracker/obfuscated/l;->a()V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p4, v0, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    if-eqz p2, :cond_0

    .line 81
    iget-object p1, p2, Lcom/my/tracker/obfuscated/y;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    iget-boolean p1, p2, Lcom/my/tracker/obfuscated/y;->b:Z

    .line 83
    iget-object p2, p2, Lcom/my/tracker/obfuscated/y;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p4, v0, p2}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    const/4 p2, 0x3

    .line 84
    invoke-virtual {p4, p2, p1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    :cond_0
    if-eqz p3, :cond_1

    .line 85
    iget-object p1, p3, Lcom/my/tracker/obfuscated/d0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 86
    iget-boolean p1, p3, Lcom/my/tracker/obfuscated/d0;->b:Z

    .line 87
    iget-object p2, p3, Lcom/my/tracker/obfuscated/d0;->a:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-virtual {p4, p3, p2}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    const/4 p2, 0x5

    .line 88
    invoke-virtual {p4, p2, p1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    .line 89
    :cond_1
    invoke-virtual {p4}, Lcom/my/tracker/obfuscated/l;->b()I

    move-result p1

    if-lez p1, :cond_2

    const/16 p1, 0x1f

    .line 90
    invoke-virtual {p0, p1, p4}, Lcom/my/tracker/obfuscated/r0;->a(ILcom/my/tracker/obfuscated/l;)I

    :cond_2
    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/r0;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/obfuscated/u;Lcom/my/tracker/obfuscated/l;Lcom/my/tracker/obfuscated/l;)V
    .locals 4

    .line 27
    iget-object v0, p3, Lcom/my/tracker/obfuscated/u;->b:Lcom/my/tracker/obfuscated/q;

    .line 28
    invoke-virtual {p4}, Lcom/my/tracker/obfuscated/l;->a()V

    .line 29
    iget-object v1, p3, Lcom/my/tracker/obfuscated/u;->c:Lcom/my/tracker/obfuscated/y;

    iget-object v2, p3, Lcom/my/tracker/obfuscated/u;->d:Lcom/my/tracker/obfuscated/d0;

    invoke-static {p4, p1, v1, v2, p5}, Lcom/my/tracker/obfuscated/q0;->a(Lcom/my/tracker/obfuscated/r0;Ljava/lang/String;Lcom/my/tracker/obfuscated/y;Lcom/my/tracker/obfuscated/d0;Lcom/my/tracker/obfuscated/l;)V

    .line 30
    iget p1, v0, Lcom/my/tracker/obfuscated/q;->a:I

    const/4 p5, -0x1

    if-eq p1, p5, :cond_0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    .line 32
    :cond_0
    iget-object p1, v0, Lcom/my/tracker/obfuscated/q;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    iget-object p1, v0, Lcom/my/tracker/obfuscated/q;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    .line 34
    :cond_1
    iget-object p1, v0, Lcom/my/tracker/obfuscated/q;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 35
    iget-object p1, v0, Lcom/my/tracker/obfuscated/q;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    .line 36
    :cond_2
    iget-object p1, v0, Lcom/my/tracker/obfuscated/q;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 37
    iget-object p1, v0, Lcom/my/tracker/obfuscated/q;->l:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    .line 38
    :cond_3
    iget-object p1, v0, Lcom/my/tracker/obfuscated/q;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 39
    iget-object p1, v0, Lcom/my/tracker/obfuscated/q;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    .line 40
    :cond_4
    iget-object p1, v0, Lcom/my/tracker/obfuscated/q;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 41
    iget-object p1, v0, Lcom/my/tracker/obfuscated/q;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    .line 42
    :cond_5
    iget-object p1, v0, Lcom/my/tracker/obfuscated/q;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 43
    iget-object p1, v0, Lcom/my/tracker/obfuscated/q;->i:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    .line 44
    :cond_6
    iget-object p1, v0, Lcom/my/tracker/obfuscated/q;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 45
    iget-object p1, v0, Lcom/my/tracker/obfuscated/q;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    .line 46
    :cond_7
    iget p1, v0, Lcom/my/tracker/obfuscated/q;->s:I

    if-eq p1, p5, :cond_8

    const/16 v1, 0x9

    .line 47
    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    .line 48
    :cond_8
    iget p1, v0, Lcom/my/tracker/obfuscated/q;->m:I

    if-eq p1, p5, :cond_9

    const/16 v1, 0xa

    .line 49
    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    .line 50
    :cond_9
    iget p1, v0, Lcom/my/tracker/obfuscated/q;->n:I

    if-eq p1, p5, :cond_a

    const/16 v1, 0xb

    .line 51
    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    .line 52
    :cond_a
    iget p1, v0, Lcom/my/tracker/obfuscated/q;->o:I

    if-eq p1, p5, :cond_b

    const/16 v1, 0xc

    .line 53
    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    .line 54
    :cond_b
    iget p1, v0, Lcom/my/tracker/obfuscated/q;->q:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    .line 55
    iget p1, v0, Lcom/my/tracker/obfuscated/q;->q:F

    const/16 v1, 0xd

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(IF)I

    .line 56
    :cond_c
    iget p1, v0, Lcom/my/tracker/obfuscated/q;->r:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_d

    .line 57
    iget p1, v0, Lcom/my/tracker/obfuscated/q;->r:F

    const/16 v1, 0xe

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(IF)I

    .line 58
    :cond_d
    iget p1, v0, Lcom/my/tracker/obfuscated/q;->p:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_e

    .line 59
    iget p1, v0, Lcom/my/tracker/obfuscated/q;->p:F

    const/16 v1, 0xf

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/r0;->a(IF)I

    :cond_e
    const/16 p1, 0x10

    .line 60
    invoke-virtual {p4, p1, p2}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    .line 61
    iget-object p1, p3, Lcom/my/tracker/obfuscated/u;->f:Lcom/my/tracker/obfuscated/j;

    if-eqz p1, :cond_10

    .line 62
    iget p2, p1, Lcom/my/tracker/obfuscated/j;->a:I

    if-eq p2, p5, :cond_f

    const/16 v1, 0x11

    .line 63
    invoke-virtual {p4, v1, p2}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    .line 64
    :cond_f
    iget p1, p1, Lcom/my/tracker/obfuscated/j;->b:I

    if-ltz p1, :cond_10

    const/16 p2, 0x12

    .line 65
    invoke-virtual {p4, p2, p1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    .line 66
    :cond_10
    iget-wide p1, v0, Lcom/my/tracker/obfuscated/q;->t:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_11

    const/16 v3, 0x13

    .line 67
    invoke-virtual {p4, v3, p1, p2}, Lcom/my/tracker/obfuscated/r0;->a(IJ)I

    .line 68
    :cond_11
    iget-wide p1, v0, Lcom/my/tracker/obfuscated/q;->u:J

    cmp-long v1, p1, v1

    if-eqz v1, :cond_12

    const/16 v1, 0x14

    .line 69
    invoke-virtual {p4, v1, p1, p2}, Lcom/my/tracker/obfuscated/r0;->a(IJ)I

    .line 70
    :cond_12
    iget p1, v0, Lcom/my/tracker/obfuscated/q;->v:I

    const/16 p2, 0x17

    if-eq p1, p5, :cond_13

    .line 71
    invoke-virtual {p4, p2, p1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    .line 72
    :cond_13
    iget p1, v0, Lcom/my/tracker/obfuscated/q;->w:I

    if-eq p1, p5, :cond_14

    const/16 p5, 0x18

    .line 73
    invoke-virtual {p4, p5, p1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    .line 74
    :cond_14
    iget-object p1, p3, Lcom/my/tracker/obfuscated/u;->g:Lcom/my/tracker/obfuscated/w;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/my/tracker/obfuscated/w;->a:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 76
    iget-object p1, p3, Lcom/my/tracker/obfuscated/u;->g:Lcom/my/tracker/obfuscated/w;

    iget-object p1, p1, Lcom/my/tracker/obfuscated/w;->a:Ljava/lang/String;

    const/16 p3, 0x19

    invoke-virtual {p4, p3, p1}, Lcom/my/tracker/obfuscated/r0;->a(ILjava/lang/String;)I

    .line 77
    :cond_15
    invoke-virtual {p4}, Lcom/my/tracker/obfuscated/l;->b()I

    move-result p1

    if-lez p1, :cond_16

    .line 78
    invoke-virtual {p0, p2, p4}, Lcom/my/tracker/obfuscated/r0;->a(ILcom/my/tracker/obfuscated/l;)I

    :cond_16
    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/r0;ZLcom/my/tracker/obfuscated/b1;Lcom/my/tracker/obfuscated/l;)V
    .locals 3

    .line 13
    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/l;->a()V

    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 14
    iget v1, p2, Lcom/my/tracker/obfuscated/b1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p3, v2, v1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    .line 16
    :cond_1
    iget v1, p2, Lcom/my/tracker/obfuscated/b1;->a:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    .line 17
    invoke-virtual {p3, v0, v1}, Lcom/my/tracker/obfuscated/r0;->a(II)I

    :cond_2
    if-nez p1, :cond_3

    .line 18
    iget-object p1, p2, Lcom/my/tracker/obfuscated/b1;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/obfuscated/r0;->a(I[Ljava/lang/String;)I

    .line 19
    iget-object p1, p2, Lcom/my/tracker/obfuscated/b1;->d:[Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/obfuscated/r0;->a(I[Ljava/lang/String;)I

    .line 20
    iget-object p1, p2, Lcom/my/tracker/obfuscated/b1;->e:[Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/obfuscated/r0;->a(I[Ljava/lang/String;)I

    .line 21
    iget-object p1, p2, Lcom/my/tracker/obfuscated/b1;->f:[Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/obfuscated/r0;->a(I[Ljava/lang/String;)I

    .line 22
    iget-object p1, p2, Lcom/my/tracker/obfuscated/b1;->g:[Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/obfuscated/r0;->a(I[Ljava/lang/String;)I

    .line 23
    iget-object p1, p2, Lcom/my/tracker/obfuscated/b1;->h:[Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/obfuscated/r0;->a(I[Ljava/lang/String;)I

    .line 24
    iget-object p1, p2, Lcom/my/tracker/obfuscated/b1;->i:[Ljava/lang/String;

    const/16 p2, 0x9

    invoke-virtual {p3, p2, p1}, Lcom/my/tracker/obfuscated/r0;->a(I[Ljava/lang/String;)I

    .line 25
    :cond_3
    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/l;->b()I

    move-result p1

    if-lez p1, :cond_4

    const/16 p1, 0x16

    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/my/tracker/obfuscated/r0;->a(ILcom/my/tracker/obfuscated/l;)I

    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l;->d()V

    .line 92
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
