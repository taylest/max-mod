.class public final synthetic Luk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Luk5;->a:I

    iput-object p2, p0, Luk5;->c:Ljava/lang/Object;

    iput-object p3, p0, Luk5;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Luk5;->b:Z

    iput-object p4, p0, Luk5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lke;Luk8;Lkm;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Luk5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk5;->c:Ljava/lang/Object;

    iput-object p2, p0, Luk5;->o:Ljava/lang/Object;

    iput-object p3, p0, Luk5;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Luk5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Luk5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luk5;->c:Ljava/lang/Object;

    check-cast v0, Ljd;

    iget-object v1, p0, Luk5;->o:Ljava/lang/Object;

    check-cast v1, Ltk8;

    iget-object v2, p0, Luk5;->X:Ljava/lang/Object;

    check-cast v2, Lsk8;

    iget-object v0, v0, Ljd;->o:Ljava/lang/Object;

    check-cast v0, Lxl8;

    iget-object v0, v0, Lxl8;->f:Lml8;

    iget-object v3, v0, Lml8;->s:Le7b;

    invoke-static {v3, v1}, Lr76;->L(Lx5b;Ltk8;)V

    invoke-virtual {v3}, Le7b;->getPlaybackState()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    invoke-virtual {v3, v4}, Le7b;->k0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Le7b;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    if-ne v1, v6, :cond_1

    invoke-virtual {v3, v6}, Le7b;->k0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Le7b;->m()V

    :cond_1
    :goto_0
    iget-boolean p0, p0, Luk5;->b:Z

    if-eqz p0, :cond_2

    invoke-virtual {v3, v5}, Le7b;->k0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Le7b;->play()V

    :cond_2
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v3, 0x1f

    filled-new-array {v3, v4}, [I

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_3

    aget v8, v3, v7

    const/4 v9, 0x0

    xor-int/2addr v9, v5

    invoke-static {v9}, Lr76;->l(Z)V

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    const/4 p0, 0x0

    xor-int/2addr p0, v5

    invoke-static {p0}, Lr76;->l(Z)V

    invoke-virtual {v1, v5, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_4
    new-instance p0, Lr5b;

    xor-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Lr76;->l(Z)V

    invoke-virtual {v0, v2}, Lml8;->o(Lsk8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luk5;->c:Ljava/lang/Object;

    check-cast v0, Lke;

    iget-object v1, p0, Luk5;->o:Ljava/lang/Object;

    check-cast v1, Luk8;

    iget-object v2, p0, Luk5;->X:Ljava/lang/Object;

    check-cast v2, Lkm;

    iget-boolean p0, p0, Luk5;->b:Z

    invoke-virtual {v0, v1, v2, p0}, Lke;->i(Luk8;Lkm;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luk5;->c:Ljava/lang/Object;

    check-cast v0, Lwk5;

    iget-object v1, p0, Luk5;->o:Ljava/lang/Object;

    check-cast v1, Ldl9;

    iget-object v2, p0, Luk5;->X:Ljava/lang/Object;

    check-cast v2, Lxk9;

    iget-boolean p0, p0, Luk5;->b:Z

    invoke-virtual {v0, v1, p0, v2}, Lwk5;->a(Ldl9;ZLxk9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
