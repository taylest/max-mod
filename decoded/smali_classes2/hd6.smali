.class public final Lhd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfq5;

.field public final synthetic c:Lxd6;


# direct methods
.method public synthetic constructor <init>(Lfq5;Lxd6;I)V
    .locals 0

    iput p3, p0, Lhd6;->a:I

    iput-object p1, p0, Lhd6;->b:Lfq5;

    iput-object p2, p0, Lhd6;->c:Lxd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhd6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgd6;

    iget-object v1, p0, Lhd6;->c:Lxd6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lgd6;-><init>(Lhq5;Lxd6;I)V

    iget-object p0, p0, Lhd6;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lgd6;

    iget-object v1, p0, Lhd6;->c:Lxd6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lgd6;-><init>(Lhq5;Lxd6;I)V

    iget-object p0, p0, Lhd6;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
