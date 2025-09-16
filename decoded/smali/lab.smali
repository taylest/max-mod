.class public final Llab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lwo5;->c:Lwo5;

    sget-object v1, Lwlc;->c:Lwlc;

    new-instance v2, Lvlc;

    invoke-direct {v2, v0, v1}, Lvlc;-><init>(Lwo5;Lwlc;)V

    new-instance v0, Lax6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lax6;-><init>(I)V

    sget-object v1, Lahf;->f0:Lz90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lax6;->b:Lyk9;

    invoke-virtual {v0, v1, v3}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v1, Lsy6;->y:Lz90;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v1, Lsy6;->G:Lz90;

    invoke-virtual {v0, v1, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v1, Liy6;->x:Lz90;

    sget-object v2, Lmx4;->c:Lmx4;

    invoke-virtual {v0, v1, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    new-instance v1, Loab;

    invoke-static {v0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object v0

    invoke-direct {v1, v0}, Loab;-><init>(Lhpa;)V

    sput-object v1, Llab;->a:Loab;

    return-void
.end method
