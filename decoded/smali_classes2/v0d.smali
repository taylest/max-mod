.class public final Lv0d;
.super Loa7;
.source "SourceFile"


# instance fields
.field public final c:Le89;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0d;->c:Le89;

    const-class p1, Lv0d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0d;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lv0d;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lsqd;->D(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lsqd;->l(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lsqd;->D(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lv0d;Ltgc;)V
    .locals 5

    invoke-virtual {p1}, Ltgc;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lv0d;->d:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lv0d;->c:Le89;

    iget-object p0, p0, Le89;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    invoke-virtual {p0}, Ld89;->B()Lab9;

    move-result-object p0

    iget-object p1, p0, Lab9;->c:Lr04;

    iget-object v0, p0, Lab9;->b:Ll04;

    sget-object v1, Lu04;->b:Lu04;

    new-instance v3, Lta9;

    invoke-direct {v3, p0, v2}, Lta9;-><init>(Lab9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab9;->f(Lq1e;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Ltgc;)Lvgc;
    .locals 1

    new-instance v0, Lg55;

    invoke-direct {v0, p0, p1, p2}, Lg55;-><init>(Lv0d;Landroidx/recyclerview/widget/RecyclerView;Ltgc;)V

    return-object v0
.end method
