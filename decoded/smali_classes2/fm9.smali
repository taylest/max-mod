.class public final synthetic Lfm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgm9;


# direct methods
.method public synthetic constructor <init>(Lgm9;I)V
    .locals 0

    iput p2, p0, Lfm9;->a:I

    iput-object p1, p0, Lfm9;->b:Lgm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lfm9;->a:I

    const/4 v1, 0x0

    const-string v2, "gm9"

    iget-object p0, p0, Lfm9;->b:Lgm9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t load locations"

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    check-cast p0, Lkn9;

    invoke-virtual {p0, v1}, Lkn9;->A(Z)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1}, Lkn9;->B(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Loaded %d"

    invoke-static {v2, v3, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lkn9;

    invoke-virtual {v0, v1}, Lkn9;->A(Z)V

    invoke-virtual {v0, p1}, Lkn9;->B(Ljava/util/List;)V

    iget-boolean p1, p0, Lgm9;->r0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgm9;->r0:Z

    iget-object p0, p0, Lgm9;->Z:Lls7;

    invoke-virtual {p0}, Lls7;->L()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0}, Lgm9;->U0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
