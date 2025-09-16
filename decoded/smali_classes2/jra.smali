.class public final Ljra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpoe;

.field public final b:Z

.field public final c:Lsne;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lpoe;ZLsne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljra;->a:Lpoe;

    iput-boolean p2, p0, Ljra;->b:Z

    iput-object p3, p0, Ljra;->c:Lsne;

    sget p1, Luf7;->a:I

    sget p1, Llw4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lqw4;->c:Lqw4;

    invoke-static {p1, p2, p3}, Lg5e;->H(JLqw4;)J

    move-result-wide p1

    iput-wide p1, p0, Ljra;->d:J

    return-void
.end method
