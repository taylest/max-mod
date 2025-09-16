.class public final Lty6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# instance fields
.field public final synthetic a:I

.field public final b:Luy6;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lty6;->a:I

    .line 1
    invoke-static {}, Lxy6;->g()Lxy6;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lty6;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lxy6;->f()Luy6;

    move-result-object v1

    iput-object v1, p0, Lty6;->b:Luy6;

    .line 5
    iget-object v2, p2, Lmd;->b:Ljava/lang/Object;

    check-cast v2, Lf03;

    if-eqz v2, :cond_0

    .line 6
    iput-object v2, p0, Lty6;->d:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lf03;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v2, p0, Lty6;->d:Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    check-cast p0, Lf03;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    invoke-static {}, Ltj4;->t()Ltj4;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lxy6;->a()Lfc4;

    move-result-object v3

    .line 14
    iget-object v0, v0, Lxy6;->b:Lwy6;

    .line 15
    iget-object v0, v0, Lwy6;->v:Lyxg;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lecf;->b:Lecf;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lecf;

    .line 19
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v4}, Lecf;-><init>(Landroid/os/Handler;)V

    .line 20
    sput-object v0, Lecf;->b:Lecf;

    .line 21
    :cond_1
    sget-object v0, Lecf;->b:Lecf;

    .line 22
    iget-object v1, v1, Luy6;->f:Lit8;

    .line 23
    iget-object v4, p2, Lmd;->a:Ljava/lang/Object;

    check-cast v4, Llz;

    .line 24
    iget-object p2, p2, Lmd;->c:Ljava/lang/Object;

    check-cast p2, Lbhe;

    .line 25
    iput-object p1, p0, Lf03;->a:Ljava/lang/Object;

    .line 26
    iput-object v2, p0, Lf03;->b:Ljava/lang/Object;

    .line 27
    iput-object v3, p0, Lf03;->c:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lf03;->o:Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lf03;->X:Ljava/lang/Object;

    .line 30
    iput-object v4, p0, Lf03;->Y:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lf03;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luy6;Lhz6;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lty6;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lty6;->b:Luy6;

    iput-object p2, p0, Lty6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lty6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lp4b;
    .locals 3

    new-instance v0, Lp4b;

    iget-object v1, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lty6;->d:Ljava/lang/Object;

    check-cast v2, Lf03;

    iget-object p0, p0, Lty6;->b:Luy6;

    invoke-direct {v0, v1, v2, p0}, Lp4b;-><init>(Landroid/content/Context;Lf03;Luy6;)V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lty6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lty6;->a()Lp4b;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lty6;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhz6;

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lty6;->b:Luy6;

    iget-object v3, p0, Lty6;->d:Ljava/lang/Object;

    sget-object v4, Lgz6;->b:Lgz6;

    invoke-virtual/range {v1 .. v6}, Luy6;->b(Lhz6;Ljava/lang/Object;Lgz6;Lez;Ljava/lang/String;)Le0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lty6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lev0;->F(Ljava/lang/Object;)Lqo8;

    move-result-object v0

    iget-object p0, p0, Lty6;->c:Ljava/lang/Object;

    check-cast p0, Lhz6;

    iget-object p0, p0, Lhz6;->b:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-virtual {v0, p0, v1}, Lqo8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqo8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
