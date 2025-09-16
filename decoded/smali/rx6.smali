.class public final Lrx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lux6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lwo5;->c:Lwo5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwlc;->c:Lwlc;

    new-instance v3, Lvlc;

    invoke-direct {v3, v0, v2}, Lvlc;-><init>(Lwo5;Lwlc;)V

    new-instance v0, Lax6;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lax6;-><init>(I)V

    sget-object v2, Lahf;->f0:Lz90;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lax6;->b:Lyk9;

    invoke-virtual {v0, v2, v4}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v2, Lsy6;->y:Lz90;

    invoke-virtual {v0, v2, v1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v2, Lsy6;->G:Lz90;

    invoke-virtual {v0, v2, v3}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v2, Lux6;->Y:Lz90;

    invoke-virtual {v0, v2, v1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v1, Liy6;->x:Lz90;

    sget-object v2, Lmx4;->d:Lmx4;

    invoke-virtual {v0, v1, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    new-instance v1, Lux6;

    invoke-static {v0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object v0

    invoke-direct {v1, v0}, Lux6;-><init>(Lhpa;)V

    sput-object v1, Lrx6;->a:Lux6;

    return-void
.end method
