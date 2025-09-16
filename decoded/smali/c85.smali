.class public abstract Lc85;
.super Ll04;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll04;->Key:Lk04;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk04;->b:Li04;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract n()Ljava/util/concurrent/Executor;
.end method
