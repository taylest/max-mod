.class public final Ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lsfd;

.field public final b:Lcq7;


# direct methods
.method public constructor <init>(Lsfd;Lcq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0;->a:Lsfd;

    iput-object p2, p0, Ly0;->b:Lcq7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly0;->a:Lsfd;

    iget-object v0, v0, Ll1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly0;->b:Lcq7;

    invoke-static {v0}, Ll1;->f(Lcq7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll1;->Y:Lp18;

    iget-object v2, p0, Ly0;->a:Lsfd;

    invoke-virtual {v1, v2, p0, v0}, Lp18;->c(Ll1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly0;->a:Lsfd;

    invoke-static {p0}, Ll1;->b(Ll1;)V

    :cond_1
    :goto_0
    return-void
.end method
