.class public abstract Ly0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Le38;


# virtual methods
.method public final a()Le38;
    .locals 5

    iget-object v0, p0, Ly0d;->b:Le38;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Leh4;

    new-instance v1, Le38;

    iget-object v0, v0, Leh4;->c:Landroid/view/View;

    sget v2, Lbvb;->fastscroll__default_show:I

    sget v3, Lbvb;->fastscroll__default_hide:I

    new-instance v4, Lyyd;

    invoke-direct {v4, v0, v2, v3}, Lyyd;-><init>(Landroid/view/View;II)V

    invoke-direct {v1, v4}, Le38;-><init>(Lyyd;)V

    iput-object v1, p0, Ly0d;->b:Le38;

    :cond_0
    iget-object p0, p0, Ly0d;->b:Le38;

    return-object p0
.end method
