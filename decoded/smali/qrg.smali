.class public final synthetic Lqrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lqrg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqrg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqrg;-><init>(I)V

    sput-object v0, Lqrg;->b:Lqrg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgj0;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lqrg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lqrg;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld49;->a:Ld49;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lb18;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb18;

    new-instance v0, Llva;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llva;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb18;->a(Ljava/util/List;)V

    :pswitch_0
    return-void

    :pswitch_1
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object p0, Lf05;->m:Lf05;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lf05;->a()Lf05;

    move-result-object p0

    invoke-virtual {p0}, Lf05;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_2
    sget-object p0, Lap4;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lap4;->j:Ljava/util/ArrayList;

    sput-object v0, Lap4;->j:Ljava/util/ArrayList;

    sget-object v0, Lap4;->k:Lap4;

    if-nez v0, :cond_3

    new-instance v0, Lap4;

    sget-object v1, Lgog;->e:Lwo9;

    iget v1, v1, Lwo9;->d:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lap4;-><init>(I)V

    sput-object v0, Lap4;->k:Lap4;

    :cond_3
    sget-object v0, Lgog;->e:Lwo9;

    iget-object v0, v0, Lwo9;->f:La25;

    new-instance v1, Lwd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwd;-><init>(Ljava/util/ArrayList;I)V

    iget-object p0, v0, La25;->b:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    :goto_1
    sput-object v0, Lap4;->j:Ljava/util/ArrayList;

    :goto_2
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqrg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyRunnable"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
