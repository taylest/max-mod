.class public final Llk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7c;

.field public volatile b:Lh78;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lb78;

.field public final e:Lkk4;


# direct methods
.method public constructor <init>(Ld7c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk4;->a:Ld7c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Llk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lb78;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v0}, Lb78;-><init>(ILbva;Z)V

    iput-object p1, p0, Llk4;->d:Lb78;

    new-instance p1, Lkk4;

    invoke-direct {p1, p0}, Lkk4;-><init>(Llk4;)V

    iput-object p1, p0, Llk4;->e:Lkk4;

    return-void
.end method


# virtual methods
.method public final a(Lz68;)V
    .locals 2

    iget-object v0, p0, Llk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Llk4;->d:Lb78;

    invoke-interface {p1, p0}, Lz68;->q(Lb78;)V

    return-void
.end method

.method public final b(Lz68;)V
    .locals 0

    iget-object p0, p0, Llk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
