.class public abstract Lqxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpxf;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqxf;->a:Lpxf;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lqxf;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lwk7;
    .locals 4

    sget-object v0, Lf41;->C0:Lf41;

    if-nez p0, :cond_0

    sget-object v0, Ld35;->a:Ld35;

    goto :goto_0

    :cond_0
    new-instance v1, Lcl4;

    new-instance v2, Lixc;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lixc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcl4;-><init>(Lh96;Lj96;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lf41;->D0:Lf41;

    invoke-static {v0, v1}, Lead;->Y(Lv9d;Lj96;)Lgn5;

    move-result-object v0

    invoke-static {v0}, Lead;->W(Lv9d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk7;

    if-nez v0, :cond_4

    sget v0, Ld1c;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltk7;

    if-eqz v1, :cond_1

    check-cast v0, Ltk7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Ltk7;->a:Lyk7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyk7;->d:Lzj7;

    if-eqz v1, :cond_2

    sget-object v2, Lzj7;->c:Lzj7;

    invoke-virtual {v1, v2}, Lzj7;->a(Lzj7;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ltk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyk7;

    invoke-direct {v1, v0}, Lyk7;-><init>(Lwk7;)V

    iput-object v1, v0, Ltk7;->a:Lyk7;

    sget-object v2, Lyj7;->ON_CREATE:Lyj7;

    invoke-virtual {v1, v2}, Lyk7;->d(Lyj7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ltk7;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Ld1c;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Lqxf;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object p0

    sget-object v1, Lqxf;->a:Lpxf;

    invoke-virtual {p0, v1}, Lyk7;->f(Lsk7;)V

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lyk7;->a(Lsk7;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Llk7;
    .locals 0

    invoke-static {p0}, Lqxf;->a(Landroid/view/View;)Lwk7;

    move-result-object p0

    invoke-static {p0}, Lev0;->t(Lwk7;)Llk7;

    move-result-object p0

    return-object p0
.end method
