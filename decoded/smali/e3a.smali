.class public final Le3a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lnp4;


# instance fields
.field public final a:Lh3a;

.field public final b:Ld4a;

.field public c:Ljava/io/Serializable;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lh3a;Ld4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le3a;->a:Lh3a;

    iput-object p2, p0, Le3a;->b:Ld4a;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-boolean v0, p0, Le3a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3a;->o:Z

    iget-object v0, p0, Le3a;->a:Lh3a;

    invoke-virtual {v0, p0}, Lh3a;->a(Le3a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le3a;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Le3a;->o:Z

    return p0
.end method
