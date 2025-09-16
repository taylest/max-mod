.class public final Lgv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luge;


# instance fields
.field public final a:Lwn3;

.field public final b:Lzne;

.field public final c:Li02;

.field public final d:Ldle;

.field public final e:Lrx5;


# direct methods
.method public constructor <init>(Lzb2;Lwn3;Lzne;Ls3d;Lofa;Lt9b;Lbab;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgv3;->a:Lwn3;

    iput-object p3, p0, Lgv3;->b:Lzne;

    new-instance p2, Li02;

    invoke-direct {p2, p1}, Li02;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgv3;->c:Li02;

    new-instance p1, Lsq3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p8}, Lsq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lgv3;->d:Ldle;

    new-instance p3, Lrx5;

    move-object p1, p5

    new-instance p5, Lykc;

    const/4 p2, 0x6

    invoke-direct {p5, p4, p2, p1}, Lykc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p8, p9

    new-instance p9, Loy1;

    const/16 p1, 0x1a

    invoke-direct {p9, p1, p0}, Loy1;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p3 .. p9}, Lrx5;-><init>(Ls3d;Lykc;Lt9b;Lbab;Lxh7;Lufe;)V

    iput-object p3, p0, Lgv3;->e:Lrx5;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method
