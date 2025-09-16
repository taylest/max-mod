.class public final synthetic Lni6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5a;
.implements Lk5a;


# instance fields
.field public final synthetic a:Lqv7;


# direct methods
.method public synthetic constructor <init>(Lqv7;)V
    .locals 0

    iput-object p1, p0, Lni6;->a:Lqv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p1

    iget-object p0, p0, Lni6;->a:Lqv7;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lqv7;->u()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqv7;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lni6;->a:Lqv7;

    invoke-interface {p0, p1}, Lqv7;->v(Ljava/lang/Exception;)V

    return-void
.end method
