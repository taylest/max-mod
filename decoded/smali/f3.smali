.class public final Lf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf3;

    new-instance v1, Lq0;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lq0;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lf3;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lk3;->o:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf3;->a:Ljava/lang/Throwable;

    return-void
.end method
