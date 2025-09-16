.class public final Lp85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lk85;

.field public final c:Ll85;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lk85;Ll85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp85;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lp85;->b:Lk85;

    iput-object p3, p0, Lp85;->c:Ll85;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp85;->c:Ll85;

    iget-object v1, p0, Lp85;->b:Lk85;

    invoke-virtual {v1}, Lk85;->a()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lp85;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v2}, Ll85;->a(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1, v2}, Ll85;->a(J)V

    throw p0
.end method
