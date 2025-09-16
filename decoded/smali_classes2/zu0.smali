.class public final synthetic Lzu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lav0;


# direct methods
.method public synthetic constructor <init>(Lav0;I)V
    .locals 0

    iput p2, p0, Lzu0;->a:I

    iput-object p1, p0, Lzu0;->b:Lav0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzu0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzu0;->b:Lav0;

    iget-object p0, p0, Lav0;->a:Landroid/content/Context;

    invoke-static {p0}, Lj67;->u(Landroid/content/Context;)Lzyc;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzu0;->b:Lav0;

    iget-object p0, p0, Lav0;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length p0, p0

    new-array v0, p0, [Lura;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Loqb;

    const-string v3, "x"

    invoke-direct {v2, v3}, Loqb;-><init>(Ljava/lang/String;)V

    new-instance v3, Loqb;

    const-string v4, "y"

    invoke-direct {v3, v4}, Loqb;-><init>(Ljava/lang/String;)V

    new-instance v4, Lura;

    invoke-direct {v4, v2, v3}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lzu0;->b:Lav0;

    iget-object p0, p0, Lav0;->a:Landroid/content/Context;

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v1

    invoke-virtual {v1}, Lct4;->k()Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->g()Lgkf;

    move-result-object v1

    iget-object v1, v1, Lgkf;->b:Lhkf;

    iget-object v1, v1, Lhkf;->a:Likf;

    iget v1, v1, Likf;->a:I

    invoke-static {v1}, Lav0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v2

    invoke-virtual {v2}, Lct4;->k()Loma;

    move-result-object v2

    invoke-interface {v2}, Loma;->g()Lgkf;

    move-result-object v2

    iget-object v2, v2, Lgkf;->b:Lhkf;

    iget-object v2, v2, Lhkf;->a:Likf;

    iget v2, v2, Likf;->b:I

    invoke-static {v2}, Lav0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v3

    invoke-virtual {v3}, Lct4;->k()Loma;

    move-result-object v3

    invoke-interface {v3}, Loma;->g()Lgkf;

    move-result-object v3

    iget-object v3, v3, Lgkf;->b:Lhkf;

    iget-object v3, v3, Lhkf;->a:Likf;

    iget v3, v3, Likf;->c:I

    invoke-static {v3}, Lav0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p0

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->g()Lgkf;

    move-result-object p0

    iget-object p0, p0, Lgkf;->b:Lhkf;

    iget-object p0, p0, Lhkf;->a:Likf;

    iget p0, p0, Likf;->d:I

    invoke-static {p0}, Lav0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
