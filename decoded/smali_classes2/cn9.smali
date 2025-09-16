.class public final Lcn9;
.super Lt2;
.source "SourceFile"

# interfaces
.implements Lan9;
.implements Lqve;


# static fields
.field public static final y0:I


# instance fields
.field public final X:Lwn3;

.field public final Y:Lt9b;

.field public final Z:Landroid/view/ViewStub;

.field public final n0:Lhm4;

.field public final o:Lofa;

.field public o0:Landroidx/constraintlayout/widget/Group;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/ImageView;

.field public r0:Landroid/widget/ProgressBar;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Landroid/view/View;

.field public x0:Lcs3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ly1c;->layout_contact_location:I

    sput v0, Lcn9;->y0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lofa;Lwn3;Lw9b;Lhm4;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Lt2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn9;->o:Lofa;

    iput-object p3, p0, Lcn9;->X:Lwn3;

    iput-object p4, p0, Lcn9;->Y:Lt9b;

    iput-object p5, p0, Lcn9;->n0:Lhm4;

    iput-object p6, p0, Lcn9;->Z:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    iget-object v1, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Loma;->b()Lef0;

    move-result-object v2

    iget v2, v2, Lef0;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcn9;->p0:Landroid/widget/TextView;

    invoke-interface {v0}, Loma;->getText()Lise;

    move-result-object v2

    iget v2, v2, Lise;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcn9;->t0:Landroid/widget/TextView;

    invoke-interface {v0}, Loma;->getText()Lise;

    move-result-object v2

    iget v2, v2, Lise;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcn9;->s0:Landroid/widget/TextView;

    invoke-interface {v0}, Loma;->getText()Lise;

    move-result-object v2

    iget v2, v2, Lise;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcn9;->u0:Landroid/widget/TextView;

    invoke-interface {v0}, Loma;->getText()Lise;

    move-result-object v2

    iget v2, v2, Lise;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Ltsc;->h0:I

    invoke-interface {v0}, Loma;->getIcon()Lpv6;

    move-result-object v0

    iget v0, v0, Lpv6;->k:I

    invoke-static {v2, v0, v1}, Ly6c;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcn9;->u0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1, p0}, Ly6c;->F(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ly0c;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcn9;->o0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ly0c;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn9;->p0:Landroid/widget/TextView;

    sget-object v1, Lrbf;->n:Lwte;

    invoke-static {v1, v0}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ly0c;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn9;->q0:Landroid/widget/ImageView;

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ly0c;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn9;->r0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ly0c;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn9;->s0:Landroid/widget/TextView;

    iget-object v0, p0, Lcn9;->p0:Landroid/widget/TextView;

    sget-object v1, Lrbf;->q:Lwte;

    invoke-static {v1, v0}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Ly0c;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn9;->t0:Landroid/widget/TextView;

    iget-object v0, p0, Lcn9;->p0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ly0c;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn9;->u0:Landroid/widget/TextView;

    iget-object v0, p0, Lcn9;->p0:Landroid/widget/TextView;

    sget-object v1, Lrbf;->E:Lwte;

    invoke-static {v1, v0}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ly0c;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn9;->v0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ly0c;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn9;->w0:Landroid/view/View;

    invoke-virtual {p0}, Lcn9;->e()V

    new-instance v0, Lcs3;

    iget-object v1, p0, Lcn9;->X:Lwn3;

    invoke-direct {v0, v1}, Lcs3;-><init>(Lwn3;)V

    iput-object v0, p0, Lcn9;->x0:Lcs3;

    iput-object p0, v0, Lcs3;->Z:Lcn9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltgc;->A(Z)V

    iget-object v0, p0, Lcn9;->v0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn9;->x0:Lcs3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    iget-object v0, p0, Lcn9;->v0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lcn9;->u0:Landroid/widget/TextView;

    new-instance v1, Lbn9;

    invoke-direct {v1, p0, v2}, Lbn9;-><init>(Lcn9;I)V

    invoke-static {v0, v1}, Lkv0;->f(Landroid/view/View;Lz5;)Ljh7;

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lbn9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbn9;-><init>(Lcn9;I)V

    invoke-static {v0, v1}, Lkv0;->f(Landroid/view/View;Lz5;)Ljh7;

    return-void
.end method
