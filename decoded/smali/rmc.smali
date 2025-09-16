.class public final Lrmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy1;


# instance fields
.field public final b:Lmy1;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmy1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrmc;->c:I

    .line 1
    invoke-direct {p0, p1, v0}, Lrmc;-><init>(Lmy1;B)V

    .line 2
    iput-object p1, p0, Lrmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmy1;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrmc;->b:Lmy1;

    return-void
.end method

.method public constructor <init>(Lmy1;Lflc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrmc;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lrmc;-><init>(Lmy1;B)V

    .line 6
    iput-object p2, p0, Lrmc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0}, Lmy1;->a()V

    return-void
.end method

.method public b(F)Lcq7;
    .locals 1

    iget v0, p0, Lrmc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0, p1}, Lmy1;->b(F)Lcq7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrmc;->d:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-interface {p0, p1}, Lmy1;->b(F)Lcq7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lrf3;)V
    .locals 0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0, p1}, Lmy1;->c(Lrf3;)V

    return-void
.end method

.method public d(F)Lcq7;
    .locals 1

    iget v0, p0, Lrmc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0, p1}, Lmy1;->d(F)Lcq7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrmc;->d:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-interface {p0, p1}, Lmy1;->d(F)Lcq7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0}, Lmy1;->e()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0, p1}, Lmy1;->f(I)V

    return-void
.end method

.method public final g(Lsx6;)V
    .locals 0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0, p1}, Lmy1;->g(Lsx6;)V

    return-void
.end method

.method public h(Lkz4;)Lcq7;
    .locals 1

    iget v0, p0, Lrmc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0, p1}, Lmy1;->h(Lkz4;)Lcq7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrmc;->d:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-interface {p0, p1}, Lmy1;->h(Lkz4;)Lcq7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/ArrayList;II)Lcq7;
    .locals 2

    iget v0, p0, Lrmc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0, p1, p2, p3}, Lmy1;->i(Ljava/util/ArrayList;II)Lcq7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Only support one capture config."

    invoke-static {v0, v1}, Lts;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lrmc;->b:Lmy1;

    invoke-interface {v0, p2, p3}, Lmy1;->l(II)Lcq7;

    move-result-object p2

    invoke-static {p2}, Lya6;->a(Lcq7;)Lya6;

    move-result-object p3

    new-instance v0, Lcb6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcb6;-><init>(Lcq7;I)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object p3

    new-instance v0, Lrtc;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object p0

    new-instance p1, Lcb6;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lcb6;-><init>(Lcq7;I)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbp;->d(Ljava/util/List;)Lop7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lpdd;)V
    .locals 0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0, p1}, Lmy1;->j(Lpdd;)V

    return-void
.end method

.method public k(Z)Lcq7;
    .locals 1

    iget v0, p0, Lrmc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0, p1}, Lmy1;->k(Z)Lcq7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrmc;->d:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-interface {p0, p1}, Lmy1;->k(Z)Lcq7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Lcq7;
    .locals 0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0, p1, p2}, Lmy1;->l(II)Lcq7;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lrf3;
    .locals 0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0}, Lmy1;->m()Lrf3;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0}, Lmy1;->n()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lrmc;->b:Lmy1;

    invoke-interface {p0}, Lmy1;->o()V

    return-void
.end method
