.class public final Li89;
.super Lfhc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li89;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, -0x1

    iput p1, p0, Li89;->a:I

    iput p1, p0, Li89;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    invoke-static {p1}, Lsqd;->r(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_9

    if-ne p1, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p3, p0, Li89;->a:I

    if-ne p2, p3, :cond_1

    iget p3, p0, Li89;->b:I

    if-eq p1, p3, :cond_9

    :cond_1
    iput p2, p0, Li89;->a:I

    iput p1, p0, Li89;->b:I

    sget-object p3, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    iget-object p0, p0, Li89;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p3

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lz49;

    iget-object v0, p0, Lhp7;->o:Lvu;

    iget-object v0, v0, Lvu;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lj73;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp7;

    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_2
    instance-of v0, v0, Llc2;

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lz49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, p1}, Lz49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ld89;->B()Lab9;

    move-result-object p1

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object p0, p1, Lab9;->n:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0d;

    iget-object p1, p1, Lu0d;->d:Lt0d;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide p1, p1, Lt0d;->b:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_6

    cmp-long p1, p1, v3

    if-gtz p1, :cond_6

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0d;

    iget-object p1, p1, Lu0d;->d:Lt0d;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lu0d;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lu0d;->a(Lu0d;IZZLt0d;I)Lu0d;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    move-object p1, v2

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p3, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, p3, Ld89;->Y:Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v0, Lx69;

    invoke-direct {v0, p3, p1, v2}, Lx69;-><init>(Ld89;Lt0d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v2, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only linear layout manger supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
