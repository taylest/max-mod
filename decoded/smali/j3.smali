.class public final Lj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj3;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3;->c:Lj3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk3;->Y:Lms8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lms8;->J(Lj3;Ljava/lang/Thread;)V

    return-void
.end method
