.class public final Lcf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final synthetic c:Ldf6;


# direct methods
.method public constructor <init>(Ldf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf6;->c:Ldf6;

    return-void
.end method


# virtual methods
.method public final onEvent(Lbe2;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    iget-wide v0, p1, Lij0;->a:J

    iget-wide v2, p0, Lcf6;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "df6"

    invoke-static {v0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcf6;->c:Ldf6;

    iget-object p1, p1, Ldf6;->c:Leb2;

    iget-wide v0, p0, Lcf6;->a:J

    invoke-virtual {p1, v0, v1}, Leb2;->z(J)Lo72;

    move-result-object p1

    iget-object p0, p0, Lcf6;->c:Ldf6;

    iget-object p0, p0, Ldf6;->d:Ldc3;

    invoke-virtual {p0, p1}, Lnc7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method
