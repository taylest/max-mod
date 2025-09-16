.class public final Leb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic c:Lj04;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lj04;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Leb;->a:I

    iput-object p1, p0, Leb;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Leb;->c:Lj04;

    iput-object p3, p0, Leb;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrs8;

    iget-object v1, p0, Leb;->o:Ljava/lang/Object;

    check-cast v1, Lb1b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lrs8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb1b;)V

    iget-object p1, p0, Leb;->b:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Leb;->c:Lj04;

    sget-object v1, Lu04;->a:Lu04;

    invoke-static {p1, p0, v1, v0}, Las3;->h(Lr04;Lj04;Lu04;Lx96;)Lrj4;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ldb;

    iget-object v1, p0, Leb;->o:Ljava/lang/Object;

    check-cast v1, Lhb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ldb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhb;)V

    iget-object p1, p0, Leb;->b:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Leb;->c:Lj04;

    sget-object v1, Lu04;->a:Lu04;

    invoke-static {p1, p0, v1, v0}, Las3;->h(Lr04;Lj04;Lu04;Lx96;)Lrj4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
