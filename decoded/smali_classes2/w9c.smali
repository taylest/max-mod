.class public final Lw9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lv59;

.field public final c:Luac;

.field public final d:Ld89;

.field public final e:Loh5;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public g:Lfac;

.field public final h:Landroid/graphics/Rect;

.field public final i:La55;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lv59;Luac;Ld89;Lri9;Loh5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lw9c;->b:Lv59;

    iput-object p3, p0, Lw9c;->c:Luac;

    iput-object p4, p0, Lw9c;->d:Ld89;

    iput-object p6, p0, Lw9c;->e:Loh5;

    iput-object p7, p0, Lw9c;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lw9c;->h:Landroid/graphics/Rect;

    new-instance p1, La55;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, La55;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw9c;->i:La55;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lw9c;->g:Lfac;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v0, Lfac;->Z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v1, v0, Lfac;->Z:Landroid/animation/ValueAnimator;

    iput-object v1, v0, Lfac;->c:Lv9c;

    iput-object v1, v0, Lfac;->X:Landroid/view/View;

    iput-object v1, v0, Lfac;->o:Landroid/graphics/Rect;

    iput-object v1, v0, Lfac;->n0:Ljava/lang/Long;

    :cond_1
    iput-object v1, p0, Lw9c;->g:Lfac;

    iget-object v0, p0, Lw9c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lw9c;->i:La55;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lfhc;)V

    return-void
.end method
