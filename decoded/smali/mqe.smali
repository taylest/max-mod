.class public final Lmqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmqe;

.field public static final e:Lmqe;

.field public static final f:Lmqe;

.field public static final g:Lmqe;

.field public static final h:Lmqe;

.field public static final i:Lmqe;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lmqe;

    invoke-direct {v0}, Lmqe;-><init>()V

    sput-object v0, Lmqe;->d:Lmqe;

    iget-object v1, v0, Lmqe;->b:[F

    const/4 v2, 0x0

    const v3, 0x3f0ccccd    # 0.55f

    aput v3, v1, v2

    const/4 v4, 0x1

    const v5, 0x3f3d70a4    # 0.74f

    aput v5, v1, v4

    iget-object v0, v0, Lmqe;->a:[F

    const v1, 0x3eb33333    # 0.35f

    aput v1, v0, v2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v0, v4

    new-instance v0, Lmqe;

    invoke-direct {v0}, Lmqe;-><init>()V

    sput-object v0, Lmqe;->e:Lmqe;

    iget-object v7, v0, Lmqe;->b:[F

    const v8, 0x3e99999a    # 0.3f

    aput v8, v7, v2

    const/high16 v9, 0x3f000000    # 0.5f

    aput v9, v7, v4

    const/4 v10, 0x2

    const v11, 0x3f333333    # 0.7f

    aput v11, v7, v10

    iget-object v0, v0, Lmqe;->a:[F

    aput v1, v0, v2

    aput v6, v0, v4

    new-instance v0, Lmqe;

    invoke-direct {v0}, Lmqe;-><init>()V

    sput-object v0, Lmqe;->f:Lmqe;

    iget-object v7, v0, Lmqe;->b:[F

    const v12, 0x3e851eb8    # 0.26f

    aput v12, v7, v4

    const v13, 0x3ee66666    # 0.45f

    aput v13, v7, v10

    iget-object v0, v0, Lmqe;->a:[F

    aput v1, v0, v2

    aput v6, v0, v4

    new-instance v0, Lmqe;

    invoke-direct {v0}, Lmqe;-><init>()V

    sput-object v0, Lmqe;->g:Lmqe;

    iget-object v1, v0, Lmqe;->b:[F

    aput v3, v1, v2

    aput v5, v1, v4

    iget-object v0, v0, Lmqe;->a:[F

    aput v8, v0, v4

    const v1, 0x3ecccccd    # 0.4f

    aput v1, v0, v10

    new-instance v0, Lmqe;

    invoke-direct {v0}, Lmqe;-><init>()V

    sput-object v0, Lmqe;->h:Lmqe;

    iget-object v3, v0, Lmqe;->b:[F

    aput v8, v3, v2

    aput v9, v3, v4

    aput v11, v3, v10

    iget-object v0, v0, Lmqe;->a:[F

    aput v8, v0, v4

    aput v1, v0, v10

    new-instance v0, Lmqe;

    invoke-direct {v0}, Lmqe;-><init>()V

    sput-object v0, Lmqe;->i:Lmqe;

    iget-object v2, v0, Lmqe;->b:[F

    aput v12, v2, v4

    aput v13, v2, v10

    iget-object v0, v0, Lmqe;->a:[F

    aput v8, v0, v4

    aput v1, v0, v10

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lmqe;->a:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lmqe;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lmqe;->c:[F

    const/4 p0, 0x0

    const/4 v3, 0x0

    aput v3, v1, p0

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    aput v5, v1, v4

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v1, v6

    aput v3, v2, p0

    aput v5, v2, v4

    aput v7, v2, v6

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v0, p0

    const p0, 0x3f051eb8    # 0.52f

    aput p0, v0, v4

    aput v1, v0, v6

    return-void
.end method
