.class public final Lp4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4f;
.implements Lr4;
.implements Lim3;
.implements Lysg;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxg7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lxg7;->F(Ljava/lang/Class;)Lpub;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Lp4f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lncf;

    iget-object p0, p0, Lp4f;->a:Ljava/lang/Object;

    check-cast p0, Lee3;

    iget-boolean p1, p0, Lee3;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lee3;->a:Ljava/lang/Object;

    check-cast p1, Ld7c;

    const-string v0, "OwnTalkingReporter"

    const-string v1, "on voice stop detected and reported"

    invoke-interface {p1, v0, v1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lee3;->Y:Ljava/lang/Object;

    check-cast p1, Lly0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lly0;->a:Lfh1;

    iget-object v1, p1, Lfh1;->a:Lah1;

    invoke-virtual {v1}, Lah1;->d()Z

    move-result v2

    iput-boolean v0, v1, Lah1;->n:Z

    invoke-virtual {v1}, Lah1;->d()Z

    move-result v3

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lah1;->a:Lwg1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lfh1;->c(Lwg1;)Lned;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lfh1;->e(Lned;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lee3;->b:Z

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lp4f;->a:Ljava/lang/Object;

    check-cast p0, Ltle;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Ltle;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v0
.end method

.method public e(Landroid/content/Context;Lu73;Lmx0;Lefb;Lyxc;Ljava/util/List;J)Ls4f;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v11, v0

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln58;

    instance-of v3, v2, Lhab;

    if-eqz v3, :cond_0

    check-cast v2, Lhab;

    move-object v11, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lq4f;

    iget-object p0, p0, Lp4f;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lnnf;

    const/4 v10, 0x1

    sget-object v8, Ldo4;->a:Ldo4;

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v2 .. v13}, Lrud;-><init>(Landroid/content/Context;Lnnf;Lu73;Lcof;Lmx0;Ljava/util/concurrent/Executor;Lyxc;ZLhab;J)V

    return-object v2
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lp4f;->a:Ljava/lang/Object;

    check-cast p0, Lysg;

    invoke-interface {p0}, Lysg;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
