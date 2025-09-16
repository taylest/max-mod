.class public final Lira;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsne;

.field public final b:Lkra;

.field public final c:J


# direct methods
.method public constructor <init>(Lsne;Lkra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lira;->a:Lsne;

    iput-object p2, p0, Lira;->b:Lkra;

    sget p1, Luf7;->a:I

    sget p1, Llw4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Lqw4;->c:Lqw4;

    invoke-static {p1, p2, v0}, Lg5e;->H(JLqw4;)J

    move-result-wide p1

    iput-wide p1, p0, Lira;->c:J

    return-void
.end method
