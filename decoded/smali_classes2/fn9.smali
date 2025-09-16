.class public final Lfn9;
.super Lt2;
.source "SourceFile"

# interfaces
.implements Loq4;


# instance fields
.field public X:Ljq4;

.field public Y:Ljq4;

.field public final o:Lmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lmg;)V
    .locals 0

    invoke-direct {p0, p1}, Lt2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfn9;->o:Lmg;

    iput-object p2, p0, Lt2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lfn9;->m()V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Loq4;)V

    return-void
.end method


# virtual methods
.method public final A(Len9;)V
    .locals 2

    iget-boolean v0, p1, Len9;->c:Z

    iget v1, p1, Len9;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lfn9;->X:Ljq4;

    invoke-virtual {p1}, Ljq4;->a()V

    iget-object p0, p0, Lfn9;->Y:Ljq4;

    invoke-virtual {p0}, Ljq4;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Len9;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfn9;->X:Ljq4;

    invoke-virtual {p1}, Ljq4;->a()V

    iget-object p1, p0, Lfn9;->Y:Ljq4;

    invoke-virtual {p1}, Ljq4;->b()V

    iget-object p0, p0, Lfn9;->Y:Ljq4;

    invoke-virtual {p0, v1}, Ljq4;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lfn9;->X:Ljq4;

    invoke-virtual {p1}, Ljq4;->b()V

    iget-object p1, p0, Lfn9;->X:Ljq4;

    invoke-virtual {p1, v1}, Ljq4;->c(I)V

    iget-object p0, p0, Lfn9;->Y:Ljq4;

    invoke-virtual {p0}, Ljq4;->a()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ly0c;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljq4;

    iput-object v0, p0, Lfn9;->X:Ljq4;

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ly0c;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljq4;

    iput-object v0, p0, Lfn9;->Y:Ljq4;

    iget-object v0, p0, Lfn9;->X:Ljq4;

    iget-object v1, p0, Lfn9;->o:Lmg;

    invoke-virtual {v0, v1}, Ljq4;->setAnimations(Lmg;)V

    iget-object p0, p0, Lfn9;->Y:Ljq4;

    invoke-virtual {p0, v1}, Ljq4;->setAnimations(Lmg;)V

    return-void
.end method
