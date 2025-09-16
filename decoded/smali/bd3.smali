.class public final synthetic Lbd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbd3;->a:I

    iput-object p1, p0, Lbd3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbd3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lwk7;Lyj7;)V
    .locals 3

    iget v0, p0, Lbd3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lbd3;->b:Ljava/lang/Object;

    check-cast p2, Lek7;

    iget-object p0, p0, Lbd3;->c:Ljava/lang/Object;

    check-cast p0, Llb7;

    iget-object v0, p2, Lek7;->c:Lyo4;

    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object v1

    iget-object v1, v1, Lyk7;->d:Lzj7;

    sget-object v2, Lzj7;->a:Lzj7;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p2}, Lek7;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object p0

    iget-object p0, p0, Lyk7;->d:Lzj7;

    iget-object p1, p2, Lek7;->b:Lzj7;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Lyo4;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p0, v0, Lyo4;->a:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, Lyo4;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v0, Lyo4;->a:Z

    invoke-virtual {v0}, Lyo4;->a()V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot resume a finished dispatcher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, p0, Lbd3;->b:Ljava/lang/Object;

    check-cast p1, Lg5a;

    iget-object p0, p0, Lbd3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/b;

    sget-object v0, Lyj7;->ON_CREATE:Lyj7;

    if-ne p2, v0, :cond_4

    sget-object p2, Lcd3;->a:Lcd3;

    invoke-virtual {p2, p0}, Lcd3;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    iput-object p0, p1, Lg5a;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p0, p1, Lg5a;->g:Z

    invoke-virtual {p1, p0}, Lg5a;->e(Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
