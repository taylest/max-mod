.class public final Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfq5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lfq5;JI)V
    .locals 0

    iput p4, p0, Lvz;->a:I

    iput-object p1, p0, Lvz;->b:Lfq5;

    iput-wide p2, p0, Lvz;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvz;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luz;

    iget-wide v1, p0, Lvz;->c:J

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, Luz;-><init>(Lhq5;JI)V

    iget-object p0, p0, Lvz;->b:Lfq5;

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
    new-instance v0, Luz;

    iget-wide v1, p0, Lvz;->c:J

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, Luz;-><init>(Lhq5;JI)V

    iget-object p0, p0, Lvz;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Luz;

    iget-wide v1, p0, Lvz;->c:J

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Luz;-><init>(Lhq5;JI)V

    iget-object p0, p0, Lvz;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Luz;

    iget-wide v1, p0, Lvz;->c:J

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Luz;-><init>(Lhq5;JI)V

    iget-object p0, p0, Lvz;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Luz;

    iget-wide v1, p0, Lvz;->c:J

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Luz;-><init>(Lhq5;JI)V

    iget-object p0, p0, Lvz;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
