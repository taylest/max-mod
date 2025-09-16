.class public abstract Lpm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lxg7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lsub;->c:Lsub;

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v1

    new-instance v2, Lyj0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lyj0;-><init>(I)V

    iget-object v0, v0, Lsub;->a:Lgl9;

    new-instance v3, Lrub;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lrub;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lgl9;->g(Ljava/util/concurrent/Executor;Lx0a;)V

    return-void
.end method
