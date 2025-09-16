.class public final Ld7b;
.super Loxe;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final e:Lwe8;

.field public final f:Z

.field public final g:Z

.field public final h:Lle8;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld7b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le7b;->y()Lwe8;

    move-result-object v0

    iput-object v0, p0, Ld7b;->e:Lwe8;

    invoke-virtual {p1}, Le7b;->o0()V

    iget-object v0, p1, Le7b;->a:Lva5;

    invoke-virtual {v0}, Ls2;->L0()Z

    move-result v0

    iput-boolean v0, p0, Ld7b;->f:Z

    invoke-virtual {p1}, Le7b;->o0()V

    iget-object v0, p1, Le7b;->a:Lva5;

    invoke-virtual {v0}, Ls2;->J0()Z

    move-result v0

    iput-boolean v0, p0, Ld7b;->g:Z

    invoke-virtual {p1}, Le7b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lle8;->f:Lle8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld7b;->h:Lle8;

    invoke-virtual {p1}, Le7b;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Laif;->Q(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld7b;->i:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Ld7b;->j:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f(ILjxe;Z)Ljxe;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ll8;->f:Ll8;

    const/4 v9, 0x0

    sget-object v1, Ld7b;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Ld7b;->i:J

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Ljxe;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLl8;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ld7b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILmxe;J)Lmxe;
    .locals 21

    move-object/from16 v0, p0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    sget-object v1, Ld7b;->j:Ljava/lang/Object;

    iget-object v2, v0, Ld7b;->e:Lwe8;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v10, v0, Ld7b;->f:Z

    iget-boolean v11, v0, Ld7b;->g:Z

    iget-object v12, v0, Ld7b;->h:Lle8;

    const-wide/16 v13, 0x0

    iget-wide v3, v0, Ld7b;->i:J

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-wide v15, v3

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v20}, Lmxe;->b(Ljava/lang/Object;Lwe8;Ljava/lang/Object;JJJZZLle8;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
