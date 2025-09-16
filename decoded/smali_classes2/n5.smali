.class public abstract Ln5;
.super Lm5;
.source "SourceFile"

# interfaces
.implements Lkwd;


# static fields
.field public static final synthetic P0:I


# virtual methods
.method public a0(I)Lf03;
    .locals 2

    invoke-virtual {p0, p1}, Lm5;->setContentView(I)V

    new-instance p1, Lplg;

    invoke-direct {p1, p0}, Lplg;-><init>(Lm5;)V

    sget v0, Ly0c;->toolbar:I

    invoke-virtual {p0, v0}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lrq9;

    invoke-direct {v1, p1, v0}, Lrq9;-><init>(Lplg;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lm5;->p()Ldqe;

    move-result-object p0

    iput-object p0, v1, Lrq9;->b:Ljava/lang/Object;

    new-instance p0, Lf03;

    invoke-direct {p0, v1}, Lf03;-><init>(Lrq9;)V

    iget-object p1, p0, Lf03;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfte;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lfte;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Ltwf;->u(Landroid/view/View;Lw4a;)V

    return-object p0
.end method
