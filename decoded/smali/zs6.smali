.class public final Lzs6;
.super Lxqe;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ldt6;

.field public final synthetic f:I

.field public final synthetic g:Lrt0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldt6;ILrt0;IZ)V
    .locals 0

    iput-object p2, p0, Lzs6;->e:Ldt6;

    iput p3, p0, Lzs6;->f:I

    iput-object p4, p0, Lzs6;->g:Lrt0;

    iput p5, p0, Lzs6;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lxqe;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lzs6;->e:Ldt6;

    iget-object v0, v0, Ldt6;->q0:Lzs9;

    iget-object v1, p0, Lzs6;->g:Lrt0;

    iget v2, p0, Lzs6;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lrt0;->skip(J)V

    iget-object v0, p0, Lzs6;->e:Ldt6;

    iget-object v0, v0, Ldt6;->C0:Llt6;

    iget v1, p0, Lzs6;->f:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Llt6;->W(II)V

    iget-object v0, p0, Lzs6;->e:Ldt6;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lzs6;->e:Ldt6;

    iget-object v1, v1, Ldt6;->E0:Ljava/util/LinkedHashSet;

    iget p0, p0, Lzs6;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
