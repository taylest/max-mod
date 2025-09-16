.class public final Lbu5;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:Lope;

.field public final o:I


# direct methods
.method public constructor <init>(Lot5;Lope;II)V
    .locals 0

    invoke-direct {p0, p1}, Ln0;-><init>(Lot5;)V

    iput-object p2, p0, Lbu5;->c:Lope;

    iput p3, p0, Lbu5;->o:I

    iput p4, p0, Lbu5;->X:I

    return-void
.end method


# virtual methods
.method public final g(Lyu5;)V
    .locals 4

    iget-object v0, p0, Ln0;->b:Lot5;

    instance-of v1, v0, Ldhe;

    iget-object v2, p0, Lbu5;->c:Lope;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Ldhe;

    invoke-interface {v0}, Ldhe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lk35;->a(Lqee;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Lope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v0, p0, Ldhe;

    if-eqz v0, :cond_2

    :try_start_2
    check-cast p0, Ldhe;

    invoke-interface {p0}, Ldhe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lk35;->a(Lqee;)V

    return-void

    :cond_1
    new-instance v0, Lyvc;

    invoke-direct {v0, p1, p0}, Lyvc;-><init>(Lqee;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lqee;->f(Lsee;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk35;->b(Ljava/lang/Throwable;Lqee;)V

    goto :goto_0

    :cond_2
    check-cast p0, Lot5;

    invoke-virtual {p0, p1}, Lot5;->e(Lqee;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk35;->b(Ljava/lang/Throwable;Lqee;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk35;->b(Ljava/lang/Throwable;Lqee;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lau5;

    iget v3, p0, Lbu5;->o:I

    iget p0, p0, Lbu5;->X:I

    invoke-direct {v1, p1, v2, v3, p0}, Lau5;-><init>(Lqee;Lope;II)V

    invoke-virtual {v0, v1}, Lot5;->c(Lyu5;)V

    return-void
.end method
