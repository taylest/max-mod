.class public final Lbx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgx6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lwo5;->c:Lwo5;

    new-instance v2, Lwlc;

    sget-object v3, Ldwd;->c:Landroid/util/Size;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lwlc;->a:Landroid/util/Size;

    const/4 v3, 0x1

    iput v3, v2, Lwlc;->b:I

    new-instance v4, Lvlc;

    invoke-direct {v4, v1, v2}, Lvlc;-><init>(Lwo5;Lwlc;)V

    new-instance v1, Lax6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lax6;-><init>(I)V

    sget-object v2, Lsy6;->D:Lz90;

    iget-object v1, v1, Lax6;->b:Lyk9;

    invoke-virtual {v1, v2, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lahf;->f0:Lz90;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lsy6;->y:Lz90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lsy6;->G:Lz90;

    invoke-virtual {v1, v0, v4}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lmx4;->d:Lmx4;

    invoke-virtual {v0, v0}, Lmx4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Liy6;->x:Lz90;

    invoke-virtual {v1, v2, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    new-instance v0, Lgx6;

    invoke-static {v1}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object v1

    invoke-direct {v0, v1}, Lgx6;-><init>(Lhpa;)V

    sput-object v0, Lbx6;->a:Lgx6;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
