.class public final Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "one/me/chats/list/folderwidget/section/FolderWidgetsSectionView$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Lhz5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhz5;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$1;->E:Landroid/content/Context;

    iput-object p2, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$1;->F:Lhz5;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$1;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v2, Lxy5;->a:Lr67;

    iget-object p0, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$1;->F:Lhz5;

    iget-object p0, p0, Lhz5;->Q1:Luy5;

    invoke-virtual {p0}, Lhp7;->j()I

    move-result p0

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-static {v1}, Lg53;->C(F)I

    move-result v0

    sget-object v1, Lxy5;->a:Lr67;

    iget v2, v1, Lp67;->a:I

    iget v1, v1, Lp67;->b:I

    if-gt v0, v1, :cond_0

    if-gt v2, v0, :cond_0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
