.class public final Lru2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu2;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;ZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru2;->a:Ljava/util/Set;

    iput-boolean p2, p0, Lru2;->b:Z

    iput-object p3, p0, Lru2;->c:Ljava/util/Set;

    return-void
.end method
