.class public final Lx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrfd;

.field public final b:Lcq7;


# direct methods
.method public constructor <init>(Lrfd;Lcq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0;->a:Lrfd;

    iput-object p2, p0, Lx0;->b:Lcq7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx0;->a:Lrfd;

    iget-object v0, v0, Lk1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0;->b:Lcq7;

    invoke-static {v0}, Lk1;->h(Lcq7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk1;->Y:Lbv7;

    iget-object v2, p0, Lx0;->a:Lrfd;

    invoke-virtual {v1, v2, p0, v0}, Lbv7;->f(Lk1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx0;->a:Lrfd;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk1;->e(Lk1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
