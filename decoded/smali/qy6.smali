.class public final Lqy6;
.super Lbj0;
.source "SourceFile"


# instance fields
.field public final b:Lr84;

.field public c:J


# direct methods
.method public constructor <init>(Lr84;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy6;->b:Lr84;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqy6;->c:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lqy6;->c:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lqy6;->b:Lr84;

    iput-wide p1, p0, Lr84;->s:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqy6;->c:J

    return-void
.end method
