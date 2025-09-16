.class public Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lxue;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final B0:Landroid/widget/TextView;

.field public final C0:Landroid/widget/ImageView;

.field public final D0:Landroid/widget/ImageView;

.field public final E0:Landroid/widget/ProgressBar;

.field public final F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Ly1c;->chat_msg_search_result_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ly0c;->chat_msg_search_result_view__result:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->B0:Landroid/widget/TextView;

    sget p1, Ly0c;->chat_msg_search_result_view__next:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->C0:Landroid/widget/ImageView;

    new-instance p2, Lz4;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, Lz4;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1, p2}, Lbug;->G(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Ly0c;->chat_msg_search_result_view__prev:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->D0:Landroid/widget/ImageView;

    new-instance p2, Lz4;

    const/16 v2, 0x12

    invoke-direct {p2, v2, p0}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, p2}, Lbug;->G(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Ly0c;->chat_msg_search_result_view__pb_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->E0:Landroid/widget/ProgressBar;

    sget p1, Ly0c;->chat_msg_search_result_view_next_prev_separator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->F0:Landroid/view/View;

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->a()Lws2;

    move-result-object v2

    invoke-interface {v2}, Lws2;->i()Lzmg;

    move-result-object v2

    iget-object v2, v2, Lzmg;->a:Lymg;

    iget v2, v2, Lymg;->d:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->C0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-interface {v4}, Loma;->d()Lx4e;

    move-result-object v4

    iget-object v4, v4, Lx4e;->b:Ly4e;

    iget-object v4, v4, Ly4e;->a:Lz4e;

    iget v4, v4, Lz4e;->f:I

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Loma;->getIcon()Lpv6;

    move-result-object v4

    iget v4, v4, Lpv6;->f:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->D0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    if-nez v4, :cond_1

    invoke-interface {v0}, Loma;->d()Lx4e;

    move-result-object v0

    iget-object v0, v0, Lx4e;->b:Ly4e;

    iget-object v0, v0, Ly4e;->a:Lz4e;

    iget v0, v0, Lz4e;->f:I

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Loma;->getIcon()Lpv6;

    move-result-object v0

    iget v0, v0, Lpv6;->f:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v1}, Loma;->f()Lu3;

    move-result-object v0

    iget v0, v0, Lu3;->c:I

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->E0:Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Ly6c;->H(Landroid/widget/ProgressBar;I)V

    sget-object v0, Lrbf;->m:Lwte;

    sget-object v2, Llx4;->b:Llx4;

    iget-object v3, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lwte;->b(Landroid/widget/TextView;Llx4;)V

    invoke-interface {v1}, Loma;->getText()Lise;

    move-result-object v0

    iget v0, v0, Lise;->h:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Loma;->getIcon()Lpv6;

    move-result-object v0

    iget v0, v0, Lpv6;->h:I

    iget-object p0, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->F0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onThemeChanged(Loma;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->e()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
