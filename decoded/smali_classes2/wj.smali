.class public final Lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta8;
.implements Lua8;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lwj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgb5;Lile;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwj;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lwj;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lkk8;

    invoke-direct {p1, p2}, Lkk8;-><init>(Lile;)V

    iput-object p1, p0, Lwj;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lwj;->b:Z

    return-void
.end method

.method public constructor <init>(Lhb5;Ljle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwj;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lwj;->X:Ljava/lang/Object;

    .line 13
    new-instance p1, Lkk8;

    invoke-direct {p1, p2}, Lkk8;-><init>(Ljle;)V

    iput-object p1, p0, Lwj;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lwj;->b:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;Luj;Lk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwj;->o:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lwj;->X:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lwj;->Y:Ljava/lang/Object;

    .line 6
    new-instance p2, Lvj;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public H(Lk5b;)V
    .locals 1

    iget-object v0, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast v0, Lua8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lua8;->H(Lk5b;)V

    iget-object p1, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast p1, Lua8;

    invoke-interface {p1}, Lua8;->d()Lk5b;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lwj;->o:Ljava/lang/Object;

    check-cast p0, Lkk8;

    invoke-virtual {p0, p1}, Lkk8;->H(Lk5b;)V

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lwj;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwj;->o:Ljava/lang/Object;

    check-cast p0, Lkk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast p0, Lua8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lua8;->I()Z

    move-result p0

    return p0
.end method

.method public a()Ltwa;
    .locals 2

    new-instance v0, Ltwa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lwj;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Ltwa;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lwj;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Ltwa;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Lwj;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ltwa;->c:Ljava/lang/String;

    iget-object v1, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ltwa;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lwj;->b:Z

    iput-boolean v1, v0, Ltwa;->e:Z

    iget-boolean p0, p0, Lwj;->c:Z

    iput-boolean p0, v0, Ltwa;->f:Z

    return-object v0
.end method

.method public d()Lj5b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast v0, Lta8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lta8;->d()Lj5b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lwj;->o:Ljava/lang/Object;

    check-cast p0, Lkk8;

    .line 4
    iget-object p0, p0, Lkk8;->Y:Ljava/lang/Object;

    check-cast p0, Lj5b;

    return-object p0
.end method

.method public d()Lk5b;
    .locals 1

    .line 5
    iget-object v0, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast v0, Lua8;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lua8;->d()Lk5b;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lwj;->o:Ljava/lang/Object;

    check-cast p0, Lkk8;

    .line 8
    iget-object p0, p0, Lkk8;->Y:Ljava/lang/Object;

    check-cast p0, Lk5b;

    return-object p0
.end method

.method public q()J
    .locals 2

    iget v0, p0, Lwj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwj;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwj;->o:Ljava/lang/Object;

    check-cast p0, Lkk8;

    invoke-virtual {p0}, Lkk8;->q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast p0, Lua8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lua8;->q()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Lwj;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwj;->o:Ljava/lang/Object;

    check-cast p0, Lkk8;

    invoke-virtual {p0}, Lkk8;->q()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast p0, Lta8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lta8;->q()J

    move-result-wide v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lj5b;)V
    .locals 1

    iget-object v0, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast v0, Lta8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lta8;->r(Lj5b;)V

    iget-object p1, p0, Lwj;->Z:Ljava/lang/Object;

    check-cast p1, Lta8;

    invoke-interface {p1}, Lta8;->d()Lj5b;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lwj;->o:Ljava/lang/Object;

    check-cast p0, Lkk8;

    invoke-virtual {p0, p1}, Lkk8;->r(Lj5b;)V

    return-void
.end method
