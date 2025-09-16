.class public final Lev2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldle;Ls4;Ldle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lev2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lev2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lev2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lev2;->a:I

    iput-object p1, p0, Lev2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lev2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lev2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lev2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev2;->o:Ljava/lang/Object;

    check-cast v0, Le0d;

    iget-object v1, p0, Lev2;->c:Ljava/lang/Object;

    check-cast v1, Lj0d;

    iget-object p0, p0, Lev2;->b:Ljava/lang/Object;

    check-cast p0, La0d;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v2, Le0d;->a:Le0d;

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v2, v1, Lj0d;->p0:Ljava/util/EnumMap;

    iget-object v3, v1, Lj0d;->q0:Ljava/util/EnumMap;

    new-instance v4, Llt1;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v1, v0, v5}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Lj0d;->a(Le0d;Ljava/util/EnumMap;Ljava/util/EnumMap;Lj96;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    :try_start_0
    sget-boolean v0, Lkv0;->q0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lr76;->n:Z

    sput-boolean v0, Lkv0;->q0:Z

    new-instance v0, Lsxc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsxc;-><init>(I)V

    sput-object v0, Ld86;->g:Lsxc;

    :goto_1
    new-instance v0, Lgt2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lgt2;-><init>(ILjava/lang/Object;)V

    const-string p0, "app-scope"

    new-instance v1, Lhdf;

    invoke-direct {v1, p0}, Lhdf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lhdf;->a()Liyc;

    move-result-object p0

    sput-object p0, Lkv0;->p0:Liyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1
    new-instance v0, Log5;

    iget-object v1, p0, Lev2;->b:Ljava/lang/Object;

    check-cast v1, Ldle;

    iget-object v2, p0, Lev2;->o:Ljava/lang/Object;

    check-cast v2, Ls4;

    const-class v3, Lld2;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    iget-object p0, p0, Lev2;->c:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-direct {v0, v2, v1, p0}, Log5;-><init>(Lxh7;Ldle;Ldle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
