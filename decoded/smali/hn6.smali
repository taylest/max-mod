.class public final Lhn6;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/io/File;

.field public Y:I

.field public final synthetic Z:Lin6;


# direct methods
.method public constructor <init>(Lin6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhn6;->Z:Lin6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhn6;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lhn6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhn6;

    iget-object p0, p0, Lhn6;->Z:Lin6;

    invoke-direct {p1, p0, p2}, Lhn6;-><init>(Lin6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhn6;->Z:Lin6;

    iget-object v1, v0, Lin6;->c:Lxh7;

    iget v2, p0, Lhn6;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lhn6;->X:Ljava/io/File;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan5;

    const-string v2, "oneme_heap_dump.hprof"

    invoke-virtual {p1, v2}, Lan5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    iget-object v2, v0, Lin6;->b:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->c()Lm08;

    move-result-object v2

    invoke-virtual {v2}, Lm08;->getImmediate()Lm08;

    move-result-object v2

    new-instance v5, Lgn6;

    invoke-direct {v5, v0, p1, v3}, Lgn6;-><init>(Lin6;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lhn6;->X:Ljava/io/File;

    iput v4, p0, Lhn6;->Y:I

    invoke-static {v2, v5, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ls04;->a:Ls04;

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    move-object p0, p1

    :goto_0
    iget-object p1, v0, Lin6;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan5;

    invoke-virtual {v0, p1, p0}, Lan5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, p0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
