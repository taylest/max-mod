.class public final Lgrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3;


# instance fields
.field public final a:Leie;

.field public final synthetic b:Lirf;


# direct methods
.method public constructor <init>(Lirf;Leie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrf;->b:Lirf;

    iput-object p2, p0, Lgrf;->a:Leie;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lac0;

    iget-object v0, p0, Lgrf;->b:Lirf;

    iget-object v0, v0, Lirf;->a:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onOutputSurface close event=0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgrf;->b:Lirf;

    invoke-virtual {p1}, Lirf;->c()V

    iget-object p1, p0, Lgrf;->a:Leie;

    invoke-virtual {p1}, Leie;->close()V

    iget-object p1, p0, Lgrf;->b:Lirf;

    iget-object p1, p1, Lirf;->Z:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lgrf;->a:Leie;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lgrf;->b:Lirf;

    iget-object p0, p0, Lirf;->p0:Lzrf;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lnq4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llb6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lnq4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Llb6;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Lnq4;->s(Landroid/view/Surface;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
