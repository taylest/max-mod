.class public final Llxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0;


# static fields
.field public static final x0:Ljava/lang/Object;

.field public static final y0:Ljava/lang/Object;

.field public static final z0:Lue8;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lue8;

.field public n0:Z

.field public o:Ljava/lang/Object;

.field public o0:Z

.field public p0:Z

.field public q0:Lke8;

.field public r0:Z

.field public s0:J

.field public t0:J

.field public u0:I

.field public v0:I

.field public w0:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llxe;->x0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llxe;->y0:Ljava/lang/Object;

    new-instance v0, Lce8;

    invoke-direct {v0}, Lce8;-><init>()V

    sget-object v1, Lj07;->b:Ldv5;

    sget-object v1, Lqic;->X:Lqic;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lqic;->X:Lqic;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Loe8;

    invoke-direct {v4, v2, v3, v1}, Loe8;-><init>(Landroid/net/Uri;Las3;Lj07;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lue8;

    new-instance v7, Lfe8;

    invoke-direct {v7, v0}, Lde8;-><init>(Lce8;)V

    new-instance v9, Lke8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Lke8;-><init>(JJJFF)V

    sget-object v10, Ljg8;->N0:Ljg8;

    const-string v6, "com.google.android.exoplayer2.Timeline"

    invoke-direct/range {v5 .. v10}, Lue8;-><init>(Ljava/lang/String;Lfe8;Loe8;Lke8;Ljg8;)V

    sput-object v5, Llxe;->z0:Lue8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llxe;->x0:Ljava/lang/Object;

    iput-object v0, p0, Llxe;->a:Ljava/lang/Object;

    sget-object v0, Llxe;->z0:Lue8;

    iput-object v0, p0, Llxe;->c:Lue8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Llxe;->p0:Z

    iget-object v1, p0, Llxe;->q0:Lke8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lnc5;->m(Z)V

    iget-object p0, p0, Llxe;->q0:Lke8;

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lue8;Ljava/lang/Object;JJJZZLke8;JJIIJ)V
    .locals 0

    iput-object p1, p0, Llxe;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Llxe;->z0:Lue8;

    :goto_0
    iput-object p1, p0, Llxe;->c:Lue8;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lue8;->b:Loe8;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Llxe;->b:Ljava/lang/Object;

    iput-object p3, p0, Llxe;->o:Ljava/lang/Object;

    iput-wide p4, p0, Llxe;->X:J

    iput-wide p6, p0, Llxe;->Y:J

    iput-wide p8, p0, Llxe;->Z:J

    iput-boolean p10, p0, Llxe;->n0:Z

    iput-boolean p11, p0, Llxe;->o0:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Llxe;->p0:Z

    iput-object p12, p0, Llxe;->q0:Lke8;

    iput-wide p13, p0, Llxe;->s0:J

    move-wide p2, p15

    iput-wide p2, p0, Llxe;->t0:J

    move/from16 p2, p17

    iput p2, p0, Llxe;->u0:I

    move/from16 p2, p18

    iput p2, p0, Llxe;->v0:I

    move-wide/from16 p2, p19

    iput-wide p2, p0, Llxe;->w0:J

    iput-boolean p1, p0, Llxe;->r0:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Llxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Llxe;

    iget-object v2, p0, Llxe;->a:Ljava/lang/Object;

    iget-object v3, p1, Llxe;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llxe;->c:Lue8;

    iget-object v3, p1, Llxe;->c:Lue8;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llxe;->o:Ljava/lang/Object;

    iget-object v3, p1, Llxe;->o:Ljava/lang/Object;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llxe;->q0:Lke8;

    iget-object v3, p1, Llxe;->q0:Lke8;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Llxe;->X:J

    iget-wide v4, p1, Llxe;->X:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Llxe;->Y:J

    iget-wide v4, p1, Llxe;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Llxe;->Z:J

    iget-wide v4, p1, Llxe;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Llxe;->n0:Z

    iget-boolean v3, p1, Llxe;->n0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llxe;->o0:Z

    iget-boolean v3, p1, Llxe;->o0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llxe;->r0:Z

    iget-boolean v3, p1, Llxe;->r0:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Llxe;->s0:J

    iget-wide v4, p1, Llxe;->s0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Llxe;->t0:J

    iget-wide v4, p1, Llxe;->t0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Llxe;->u0:I

    iget v3, p1, Llxe;->u0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llxe;->v0:I

    iget v3, p1, Llxe;->v0:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Llxe;->w0:J

    iget-wide p0, p1, Llxe;->w0:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Llxe;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llxe;->c:Lue8;

    invoke-virtual {v1}, Lue8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llxe;->o:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llxe;->q0:Lke8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lke8;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Llxe;->X:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Llxe;->Y:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Llxe;->Z:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Llxe;->n0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Llxe;->o0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Llxe;->r0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Llxe;->s0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Llxe;->t0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Llxe;->u0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Llxe;->v0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Llxe;->w0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
