.class public final synthetic Lmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lmp;->a:I

    iput-object p1, p0, Lmp;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmp;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lmp;->b:Landroid/app/Activity;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljp;

    iget p1, p1, Ljp;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "https://play.google.com/store/apps/details?id=ru.oneme.app"

    goto :goto_1

    :cond_1
    sget-object p1, Llp;->a:Lkp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkp;->b:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lmp;->b:Landroid/app/Activity;

    invoke-static {p0, p1}, Lgwd;->w(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
