.class public final Lzg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt14;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4;->a:Landroid/content/Context;

    new-instance v0, Lt14;

    invoke-direct {v0, p1}, Lt14;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzg4;->b:Lt14;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lpa5;Lpa5;Lpa5;Lpa5;)[Lok0;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbc8;

    iget-object v2, p0, Lzg4;->a:Landroid/content/Context;

    iget-object v5, p0, Lzg4;->b:Lt14;

    invoke-direct {v1, v2, v5, p1, p2}, Lbc8;-><init>(Landroid/content/Context;Lya8;Landroid/os/Handler;Lpa5;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lee3;

    const/4 v1, 0x1

    invoke-direct {p2, v2, v1}, Lee3;-><init>(Landroid/content/Context;I)V

    iget-boolean v1, p2, Lee3;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lr76;->l(Z)V

    iput-boolean v3, p2, Lee3;->b:Z

    iget-object v1, p2, Lee3;->o:Ljava/lang/Object;

    check-cast v1, Lqo8;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lqo8;

    new-array v3, v9, [Ly50;

    invoke-direct {v1, v3}, Lqo8;-><init>([Ly50;)V

    iput-object v1, p2, Lee3;->o:Ljava/lang/Object;

    :cond_0
    iget-object v1, p2, Lee3;->Y:Ljava/lang/Object;

    check-cast v1, Lgl4;

    if-nez v1, :cond_1

    new-instance v1, Lgl4;

    invoke-direct {v1, v2}, Lgl4;-><init>(Ljava/lang/Object;)V

    iput-object v1, p2, Lee3;->Y:Ljava/lang/Object;

    :cond_1
    new-instance v8, Lac4;

    invoke-direct {v8, p2}, Lac4;-><init>(Lee3;)V

    new-instance v3, Ldb8;

    iget-object v4, p0, Lzg4;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Ldb8;-><init>(Landroid/content/Context;Lya8;Landroid/os/Handler;Lpa5;Lac4;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Ljte;

    invoke-direct {p1, p4, p0}, Ljte;-><init>(Lpa5;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Lhc9;

    invoke-direct {p1, p5, p0}, Lhc9;-><init>(Lpa5;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Loz1;

    invoke-direct {p0}, Loz1;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lez6;

    sget-object p1, Lzx6;->v:Lm1e;

    invoke-direct {p0, p1}, Lez6;-><init>(Lzx6;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v9, [Lok0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lok0;

    return-object p0
.end method
