.class public final Ldk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final synthetic b:I

.field public final synthetic c:Lmk2;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILmk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput p2, p0, Ldk2;->b:I

    iput-object p3, p0, Ldk2;->c:Lmk2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const-class v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldk2;->c:Lmk2;

    iget v2, p0, Ldk2;->b:I

    iget-object v3, p0, Ldk2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Llw7;->o:Llw7;

    invoke-virtual {v4, v5}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v1, Lmk2;->b:I

    iget-object v3, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Lbi2;

    invoke-virtual {v3}, Lbi2;->j()I

    move-result v3

    iget-object v1, v1, Lmk2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v7, ", \n                        |prevItemsA:"

    const-string v8, ", \n                        |itemsA:"

    const-string v9, "Media viewer. Pager, after submitList \n                        |initPos:"

    invoke-static {v9, v6, v7, v2, v8}, Lnh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |items:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrde;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v0, v1, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v0, p0, Ldk2;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ldk2;->c:Lmk2;

    iget-object v0, v0, Lmk2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldk2;->c:Lmk2;

    iget v0, v0, Lmk2;->b:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Ldk2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r0:Lxac;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:[Lsf7;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Ldk2;->c:Lmk2;

    iget p0, p0, Lmk2;->b:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
