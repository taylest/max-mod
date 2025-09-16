.class public final Lh29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln4e;

.field public final synthetic c:Lm29;


# direct methods
.method public synthetic constructor <init>(Ln4e;Lm29;I)V
    .locals 0

    iput p3, p0, Lh29;->a:I

    iput-object p1, p0, Lh29;->b:Ln4e;

    iput-object p2, p0, Lh29;->c:Lm29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh29;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg29;

    iget-object v1, p0, Lh29;->c:Lm29;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lg29;-><init>(Lhq5;Lm29;I)V

    iget-object p0, p0, Lh29;->b:Ln4e;

    invoke-virtual {p0, v0, p2}, Ln4e;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0

    :pswitch_0
    new-instance v0, Lg29;

    iget-object v1, p0, Lh29;->c:Lm29;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lg29;-><init>(Lhq5;Lm29;I)V

    iget-object p0, p0, Lh29;->b:Ln4e;

    invoke-virtual {p0, v0, p2}, Ln4e;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
