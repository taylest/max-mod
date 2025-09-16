.class public final Luf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lug3;


# direct methods
.method public constructor <init>(Lug3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf3;->a:Lug3;

    return-void
.end method


# virtual methods
.method public final onEvent(Llx7;)V
    .locals 1
    .annotation runtime Lpee;
    .end annotation

    sget-object p1, Lug3;->G0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bus"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginEvent"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Luf3;->a:Lug3;

    iget-object p1, p0, Lug3;->t0:Lq1e;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnc7;->isCancelled()Z

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lug3;->C()V

    :cond_0
    iget-object p1, p0, Lug3;->v0:Ljh7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljh7;->h()Z

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lug3;->x()V

    :cond_1
    return-void
.end method
