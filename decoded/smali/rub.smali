.class public final Lrub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrub;->a:I

    iput-object p2, p0, Lrub;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lrub;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb0;

    iget-object p0, p0, Lrub;->b:Ljava/lang/Object;

    check-cast p0, Lglf;

    if-eqz p1, :cond_7

    iget v0, p1, Lvb0;->a:I

    iget v1, p0, Lglf;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lglf;->r:Lvb0;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lvb0;->toString()Ljava/lang/String;

    iget-object v1, p0, Lglf;->r:Lvb0;

    iput-object p1, p0, Lglf;->r:Lvb0;

    iget-object v2, p0, Lxgf;->g:Lwb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lvb0;->a:I

    sget-object v4, Lvb0;->e:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lglf;->z:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lvb0;->c:Ldc0;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lvb0;->c:Ldc0;

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {p0}, Lglf;->N()V

    goto/16 :goto_2

    :cond_2
    iget v3, v1, Lvb0;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    if-eq v0, v6, :cond_4

    :cond_3
    if-ne v3, v6, :cond_5

    if-eq v0, v6, :cond_5

    :cond_4
    iget-object v0, p0, Lglf;->s:Lpdd;

    invoke-virtual {p0, v0, p1, v2}, Lglf;->H(Lpdd;Lvb0;Lwb0;)V

    iget-object p1, p0, Lglf;->s:Lpdd;

    invoke-virtual {p1}, Lpdd;->c()Ltdd;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxgf;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lxgf;->q()V

    goto :goto_2

    :cond_5
    iget v0, v1, Lvb0;->b:I

    iget v1, p1, Lvb0;->b:I

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lglf;->s:Lpdd;

    invoke-virtual {p0, v0, p1, v2}, Lglf;->H(Lpdd;Lvb0;Lwb0;)V

    iget-object p1, p0, Lglf;->s:Lpdd;

    invoke-virtual {p1}, Lpdd;->c()Ltdd;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxgf;->E(Ljava/util/List;)V

    iget-object p1, p0, Lxgf;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgf;

    invoke-interface {v0, p0}, Lwgf;->h(Lxgf;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "StreamInfo can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lrub;->b:Ljava/lang/Object;

    check-cast p0, Lmgc;

    iget-object p0, p0, Lmgc;->b:Lgl9;

    invoke-virtual {p0, p1}, Lgl9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrub;->b:Ljava/lang/Object;

    check-cast p0, Llm3;

    invoke-interface {p0, p1}, Llm3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lrub;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrub;->b:Ljava/lang/Object;

    check-cast p0, Lmgc;

    iget-object p0, p0, Lmgc;->b:Lgl9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lub0;

    invoke-direct {v0, p1}, Lub0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lgl9;->h(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
