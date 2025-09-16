.class public final synthetic Lq12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc4;


# direct methods
.method public synthetic constructor <init>(Lhc4;I)V
    .locals 0

    iput p2, p0, Lq12;->a:I

    iput-object p1, p0, Lq12;->b:Lhc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lq12;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfc0;

    invoke-static {}, Lg5e;->d()V

    iget-object p0, p0, Lq12;->b:Lhc4;

    iget-object p0, p0, Lhc4;->a:Ljava/lang/Object;

    check-cast p0, Lacb;

    if-eqz p0, :cond_3

    iget v0, p0, Lacb;->a:I

    iget v1, p1, Lfc0;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lfc0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object p0, p0, Lacb;->f:Lilc;

    iget-object v0, p0, Lilc;->a:Lgc0;

    invoke-static {}, Lg5e;->d()V

    iget-boolean v1, p0, Lilc;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg5e;->d()V

    iget v1, v0, Lgc0;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lgc0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lg5e;->d()V

    iget-object v1, v0, Lgc0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcsc;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4, p1}, Lcsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lilc;->a()V

    iget-object v1, p0, Lilc;->e:Lks1;

    invoke-virtual {v1, p1}, Lks1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lilc;->b:Lmne;

    invoke-virtual {p0, v0}, Lmne;->d(Lgc0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lacb;

    iget-object p0, p0, Lq12;->b:Lhc4;

    invoke-virtual {p0, p1}, Lhc4;->e(Lacb;)V

    iget-object p0, p0, Lhc4;->X:Ljava/lang/Object;

    check-cast p0, Lplg;

    iget-object v0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Lacb;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Pending request should be null"

    invoke-static {v1, v0}, Lts;->q(Ljava/lang/String;Z)V

    iput-object p1, p0, Lplg;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lq12;->b:Lhc4;

    check-cast p1, Lacb;

    invoke-virtual {p0, p1}, Lhc4;->e(Lacb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
