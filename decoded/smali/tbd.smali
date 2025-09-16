.class public final Ltbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1b;
.implements Lw35;
.implements Le05;


# static fields
.field public static X:Ltbd;

.field public static final Y:Lxra;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxra;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltbd;->Y:Lxra;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ltbd;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ltbd;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ltbd;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltbd;->o:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lis;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lktd;-><init>(I)V

    .line 19
    iput-object p1, p0, Ltbd;->a:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltbd;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Lmz7;

    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1}, Lmz7;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Ltbd;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Lis;

    .line 25
    invoke-direct {p1, v0}, Lktd;-><init>(I)V

    .line 26
    iput-object p1, p0, Ltbd;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Ltbd;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Ltbd;->c:Ljava/lang/Object;

    .line 31
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 35
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 37
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 39
    iget-object v0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    iget-object p0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltbd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltbd;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltbd;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lml8;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lis;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    .line 5
    iput-object v0, p0, Ltbd;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lis;

    .line 7
    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    .line 8
    iput-object v0, p0, Ltbd;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltbd;->o:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lnbf;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnbf;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static declared-synchronized p()Ltbd;
    .locals 3

    const-class v0, Ltbd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltbd;->X:Ltbd;

    if-nez v1, :cond_0

    new-instance v1, Ltbd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltbd;-><init>(I)V

    sput-object v1, Ltbd;->X:Ltbd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ltbd;->X:Ltbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IIIZLh15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Li15;

    iget-object v6, v0, Ltbd;->b:Ljava/lang/Object;

    check-cast v6, Ljc9;

    iget-object v6, v6, Ljc9;->c:Lic9;

    iget-object v7, v0, Ltbd;->o:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v5, v6, v7}, Li15;-><init>(Lic9;[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Li15;->e:Ljava/lang/Object;

    check-cast v13, Lic9;

    iget-object v13, v13, Lic9;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lic9;

    :goto_2
    iget v14, v5, Li15;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Li15;->b()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Li15;->a:I

    iput-object v13, v5, Li15;->e:Ljava/lang/Object;

    iput v8, v5, Li15;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Li15;->e:Ljava/lang/Object;

    iget v13, v5, Li15;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Li15;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Li15;->b()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Li15;->e:Ljava/lang/Object;

    check-cast v13, Lic9;

    iget-object v14, v13, Lic9;->b:Lmbf;

    if-eqz v14, :cond_9

    iget v14, v5, Li15;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Li15;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Li15;->e:Ljava/lang/Object;

    check-cast v13, Lic9;

    iput-object v13, v5, Li15;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Li15;->b()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Li15;->b()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Li15;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Li15;->b()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Li15;->b()V

    goto :goto_3

    :goto_6
    iput v9, v5, Li15;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Li15;->f:Ljava/lang/Object;

    check-cast v12, Lic9;

    iget-object v12, v12, Lic9;->b:Lmbf;

    invoke-virtual {v0, v1, v7, v6, v12}, Ltbd;->u(Ljava/lang/CharSequence;IILmbf;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Li15;->f:Ljava/lang/Object;

    check-cast v11, Lic9;

    iget-object v11, v11, Lic9;->b:Lmbf;

    invoke-interface {v4, v1, v7, v6, v11}, Lh15;->B(Ljava/lang/CharSequence;IILmbf;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Li15;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Li15;->e:Ljava/lang/Object;

    check-cast v2, Lic9;

    iget-object v2, v2, Lic9;->b:Lmbf;

    if-eqz v2, :cond_12

    iget v2, v5, Li15;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Li15;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Li15;->e:Ljava/lang/Object;

    check-cast v2, Lic9;

    iget-object v2, v2, Lic9;->b:Lmbf;

    invoke-virtual {v0, v1, v7, v6, v2}, Ltbd;->u(Ljava/lang/CharSequence;IILmbf;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Li15;->e:Ljava/lang/Object;

    check-cast v0, Lic9;

    iget-object v0, v0, Lic9;->b:Lmbf;

    invoke-interface {v4, v1, v7, v6, v0}, Lh15;->B(Ljava/lang/CharSequence;IILmbf;)Z

    :cond_12
    invoke-interface {v4}, Lh15;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B(Lsk8;)V
    .locals 4

    iget-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast v1, Lis;

    invoke-virtual {v1, p1}, Lktd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast v2, Lis;

    iget-object v3, v1, Lwj3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lktd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lwj3;->b:Lgl9;

    invoke-virtual {v0}, Lgl9;->d()V

    iget-object p0, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml8;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lml8;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lml8;->l:Landroid/os/Handler;

    new-instance v1, Lsj3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsj3;-><init>(Lml8;Lsk8;I)V

    invoke-static {v0, v1}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public C(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltbd;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltbd;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Ltbd;->q()Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Ltbd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lmtg;)V
    .locals 4

    iget-object v0, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast v0, Lxh7;

    iget-object v1, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast v1, Ljh7;

    invoke-static {v1}, Lmtc;->c(Lnp4;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "r16"

    const-string p1, "Font already loading"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lh5;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ll2a;

    invoke-direct {v2, v1}, Ll2a;-><init>(Lh5;)V

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvoe;

    invoke-virtual {v1}, Lvoe;->a()Lqxc;

    move-result-object v1

    invoke-virtual {v2, v1}, Ly0a;->p(Lqxc;)Lo1a;

    move-result-object v1

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->b()Lqxc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object v0

    new-instance v1, Lflc;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrtc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, p1}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lr7;->f:Loa6;

    new-instance v3, Ljh7;

    invoke-direct {v3, v1, v2, p1}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v0, v3}, Ly0a;->a(Ld4a;)V

    iput-object v3, p0, Ltbd;->o:Ljava/lang/Object;

    return-void
.end method

.method public b(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast v0, Lmgc;

    iget-object v0, v0, Lmgc;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast p0, Lzz1;

    invoke-virtual {p0, p1}, Lzz1;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(J)Lfq5;
    .locals 5

    iget-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    check-cast v0, La7c;

    invoke-virtual {v0}, La7c;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo1b;

    iget-wide v3, v3, Lo1b;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo1b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lo1b;->b:Ln1b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :goto_1
    sget-object p0, Lt25;->a:Lt25;

    return-object p0

    :cond_3
    iget-object v0, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast v0, Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v0

    xor-long/2addr v0, p1

    iget-object p0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    invoke-virtual {p0, v0, v1}, Lxu3;->c(J)Ldbc;

    move-result-object p0

    new-instance v0, Lxv2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lxv2;-><init>(Lfq5;I)V

    new-instance p0, Lm1b;

    invoke-direct {p0, p1, p2, v2}, Lm1b;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lfog;->N(Lfq5;Lx96;)Lh62;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast p0, Liu2;

    invoke-virtual {p0, p1, p2}, Liu2;->c(J)Lfq5;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Ltbd;->a:Ljava/lang/Object;

    check-cast p0, Lks1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lks1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lwv9;)V
    .locals 9

    invoke-virtual {p1}, Lwv9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget v1, p1, Lwv9;->f:I

    iget-boolean v2, p1, Lwv9;->d:Z

    iget-object v3, p1, Lwv9;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lqv6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :cond_0
    iget-object v0, p1, Lwv9;->i:Ljava/lang/CharSequence;

    iget-object v5, p1, Lwv9;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v0, v5}, Lfx9;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v4, p1, Lwv9;->c:[Lfjc;

    if-eqz v4, :cond_2

    array-length v5, v4

    new-array v5, v5, [Landroid/app/RemoteInput;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    aget-object v8, v4, v7

    invoke-static {v8}, Lfjc;->a(Lfjc;)Landroid/app/RemoteInput;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v5, v6

    invoke-static {v0, v7}, Ldx9;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v2}, Lgx9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lix9;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    iget-boolean v1, p1, Lwv9;->g:Z

    invoke-static {v0, v1}, Ljx9;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v1, 0x1f

    if-lt v3, v1, :cond_4

    iget-boolean v1, p1, Lwv9;->k:Z

    invoke-static {v0, v1}, Lkx9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Lwv9;->e:Z

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v4}, Ldx9;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p0, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Ldx9;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p1

    invoke-static {p0, p1}, Ldx9;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public f(Ljava/lang/Object;Lsk8;Lndd;Lr5b;)V
    .locals 3

    iget-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ltbd;->o(Ljava/lang/Object;)Lsk8;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast v1, Lis;

    invoke-virtual {v1, p1, p2}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Lis;

    new-instance v1, Lwj3;

    new-instance v2, Lgl9;

    invoke-direct {v2}, Lgl9;-><init>()V

    invoke-direct {v1, p1, v2, p3, p4}, Lwj3;-><init>(Ljava/lang/Object;Lgl9;Lndd;Lr5b;)V

    invoke-virtual {p0, p2, v1}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Lis;

    invoke-virtual {p0, v1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj3;

    invoke-static {p0}, Lr76;->m(Ljava/lang/Object;)V

    iput-object p3, p0, Lwj3;->d:Lndd;

    iput-object p4, p0, Lwj3;->e:Lr5b;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Lsk8;ILvj3;)V
    .locals 3

    iget-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Lis;

    invoke-virtual {p0, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj3;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lwj3;->g:Lr5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljp5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljp5;-><init>(I)V

    iget-object p1, p1, Lr5b;->a:Llp5;

    invoke-virtual {v1, p1}, Ljp5;->b(Llp5;)V

    invoke-virtual {v1, p2}, Ljp5;->a(I)V

    new-instance p1, Lr5b;

    invoke-virtual {v1}, Ljp5;->e()Llp5;

    move-result-object p2

    invoke-direct {p1, p2}, Lr5b;-><init>(Llp5;)V

    iput-object p1, p0, Lwj3;->g:Lr5b;

    iget-object p0, p0, Lwj3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Lwj3;)V
    .locals 12

    iget-object v0, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lwj3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvj3;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Lwj3;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lml8;->l:Landroid/os/Handler;

    iget-object v1, p1, Lwj3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ltbd;->o(Ljava/lang/Object;)Lsk8;

    move-result-object v11

    new-instance v1, Lus1;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lus1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lo77;

    const/16 p1, 0xc

    invoke-direct {p0, v0, v11, v1, p1}, Lo77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, p0}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p0, v2

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public j(Lhz3;)V
    .locals 0

    iget-object p0, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast p0, Lmgc;

    iput-object p1, p0, Lmgc;->H:Lhz3;

    return-void
.end method

.method public k(Lm35;)V
    .locals 3

    iget-object v0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast v0, Lob0;

    iget-object p0, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast p0, Lmgc;

    iget v1, p0, Lmgc;->e0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lmgc;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmgc;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmgc;->U:Lrq9;

    new-instance v2, Lvt0;

    invoke-direct {v2, p1}, Lvt0;-><init>(Lm35;)V

    invoke-virtual {v1, v2}, Lrq9;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lmgc;->T:Lm35;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lmgc;->C(Lob0;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lmgc;->J(Lm35;Lob0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public l(Lsk8;)V
    .locals 5

    iget-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast v1, Lis;

    invoke-virtual {v1, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lwj3;->g:Lr5b;

    sget-object v3, Lr5b;->b:Lr5b;

    iput-object v3, v1, Lwj3;->g:Lr5b;

    iget-object v3, v1, Lwj3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Ltj3;

    invoke-direct {v4, p0, p1, v2}, Ltj3;-><init>(Ltbd;Lsk8;Lr5b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lwj3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lwj3;->f:Z

    invoke-virtual {p0, v1}, Ltbd;->i(Lwj3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Lsk8;)Lr5b;
    .locals 1

    iget-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Lis;

    invoke-virtual {p0, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwj3;->e:Lr5b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n()Lj07;
    .locals 1

    iget-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast p0, Lis;

    invoke-virtual {p0}, Lis;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(Ljava/lang/Object;)Lsk8;
    .locals 1

    iget-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast p0, Lis;

    invoke-virtual {p0, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk8;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcjg;->w(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcjg;->w(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lxb9;
    .locals 6

    iget-object v0, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    check-cast v0, Lec9;

    invoke-interface {v0, p1}, Lec9;->g(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast v1, Lfc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfc9;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxa;

    iget-object v2, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast v2, Lyd3;

    iget-object v3, v2, Lyd3;->b:Lg38;

    iget-object v4, v3, Lg38;->c:Ljava/lang/Object;

    check-cast v4, Lv18;

    invoke-interface {v4, v1}, Lv18;->h(Lxxa;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lg38;->v(Lxxa;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lyd3;->a:Lg38;

    invoke-virtual {v2, v1}, Lg38;->v(Lxxa;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object p0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Lyd3;

    return-object p0
.end method

.method public s(Lsk8;)Lgl9;
    .locals 1

    iget-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Lis;

    invoke-virtual {p0, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwj3;->b:Lgl9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public t(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltbd;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public u(Ljava/lang/CharSequence;IILmbf;)Z
    .locals 6

    iget v0, p4, Lmbf;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Lc05;

    invoke-virtual {p4}, Lmbf;->b()Lbc9;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ly18;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Ly18;->o:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Ly18;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast p0, Lte4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lte4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lte4;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Ltra;->a:I

    invoke-static {p0, p1}, Lsra;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lmbf;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lmbf;->c:I

    :cond_4
    iget p0, p4, Lmbf;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public v(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltbd;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Ltbd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public w(Lsk8;)Z
    .locals 1

    iget-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Lis;

    invoke-virtual {p0, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x(Lsk8;I)Z
    .locals 2

    iget-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast v1, Lis;

    invoke-virtual {v1, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltbd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwj3;->e:Lr5b;

    invoke-virtual {p1, p2}, Lr5b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lml8;->s:Le7b;

    invoke-virtual {p0}, Le7b;->s()Lr5b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr5b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public y(Lsk8;I)Z
    .locals 3

    iget-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Lis;

    invoke-virtual {p0, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lwj3;->d:Lndd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const-string v2, "Use contains(Command) for custom command"

    invoke-static {v2, v1}, Lr76;->g(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lndd;->a:Lt07;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdd;

    iget v1, v1, Lmdd;->a:I

    if-ne v1, p2, :cond_1

    move p1, v0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public z(Lsk8;Lmdd;)Z
    .locals 1

    iget-object v0, p0, Ltbd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Lis;

    invoke-virtual {p0, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwj3;->d:Lndd;

    iget-object p0, p0, Lndd;->a:Lt07;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lb07;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
