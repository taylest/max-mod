.class public final Lyj6;
.super Lb38;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lb38;

.field public final synthetic g:Lb38;


# direct methods
.method public constructor <init>(Lb38;Lb38;)V
    .locals 0

    invoke-direct {p0}, Lb38;-><init>()V

    iput-object p1, p0, Lyj6;->f:Lb38;

    iput-object p2, p0, Lyj6;->g:Lb38;

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;II)I
    .locals 2

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lyj6;->g:Lb38;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyj6;->f:Lb38;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lb38;->i(Landroid/view/View;II)I

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyj6;->f:Lb38;

    invoke-virtual {v1}, Lb38;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyj6;->g:Lb38;

    invoke-virtual {p0}, Lb38;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/view/View;I)I
    .locals 2

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lyj6;->g:Lb38;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyj6;->f:Lb38;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lb38;->o(Landroid/view/View;I)I

    move-result p0

    return p0
.end method
