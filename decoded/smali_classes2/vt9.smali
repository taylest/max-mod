.class public final Lvt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfq4;

.field public final b:Lfq4;

.field public final c:Lfq4;

.field public final d:Lfq4;

.field public final e:Lfq4;


# direct methods
.method public constructor <init>(Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt9;->a:Lfq4;

    iput-object p2, p0, Lvt9;->b:Lfq4;

    iput-object p3, p0, Lvt9;->c:Lfq4;

    iput-object p4, p0, Lvt9;->d:Lfq4;

    iput-object p5, p0, Lvt9;->e:Lfq4;

    return-void
.end method


# virtual methods
.method public final a(Lwt9;)V
    .locals 4

    iget-wide v0, p1, Lwt9;->n0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vt9"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lvt9;->c:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    iget-wide v0, p1, Lwt9;->n0:J

    check-cast p0, Lz1d;

    const-string p1, "user.favoritesLastSync"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
