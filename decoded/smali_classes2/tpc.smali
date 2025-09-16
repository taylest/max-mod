.class public final Ltpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya8;
.implements Lfhe;
.implements Lux1;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Lic3;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Lz0a;
.implements Ln68;
.implements Lln8;
.implements Lwu4;


# static fields
.field public static X:Lukg;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltpc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Ltpc;->a:I

    .line 28
    new-instance v0, Lnx;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnx;-><init>(II)V

    new-instance v1, Lnx;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lnx;-><init>(II)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 31
    iput-object v1, p0, Ltpc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 7

    iput p1, p0, Ltpc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    return-void

    .line 69
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Low3;

    .line 71
    sget v1, Lpsc;->h:I

    .line 72
    sget p1, Ldha;->n1:I

    .line 73
    new-instance v2, Lqte;

    invoke-direct {v2, p1}, Lqte;-><init>(I)V

    .line 74
    sget p1, Ltsc;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 75
    invoke-direct/range {v0 .. v5}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 76
    new-instance v1, Low3;

    .line 77
    sget v2, Lpsc;->d:I

    .line 78
    sget p1, Ldha;->m1:I

    .line 79
    new-instance v3, Lqte;

    invoke-direct {v3, p1}, Lqte;-><init>(I)V

    .line 80
    sget p1, Ltsc;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 81
    invoke-direct/range {v1 .. v6}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Ltpc;->c:Ljava/lang/Object;

    return-void

    .line 82
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 83
    new-array p2, p1, [C

    iput-object p2, p0, Ltpc;->b:Ljava/lang/Object;

    .line 84
    new-array p1, p1, [B

    iput-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    return-void

    .line 85
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Llk9;

    .line 87
    invoke-direct {p1}, Lyq7;-><init>()V

    .line 88
    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    return-void

    .line 90
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    .line 92
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Ltpc;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ltpc;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ltpc;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 60
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltpc;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Lrr;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lrr;-><init>(I)V

    iput-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld7c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltpc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhbb;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ltpc;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhxa;Li02;Lfc9;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Ltpc;->a:I

    .line 11
    new-instance v0, Ltbd;

    new-instance v1, Lyd3;

    invoke-direct {v1}, Lyd3;-><init>()V

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, v0, Ltbd;->a:Ljava/lang/Object;

    .line 14
    iput-object p3, v0, Ltbd;->b:Ljava/lang/Object;

    .line 15
    iput-object v1, v0, Ltbd;->c:Ljava/lang/Object;

    .line 16
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, v0, Ltbd;->o:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Ltpc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltpc;->a:I

    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltpc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ltpc;->a:I

    iput-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltpc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Ltpc;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 22
    sget-object v1, Lqm4;->a:Lxg7;

    invoke-virtual {v1, v0}, Lxg7;->F(Ljava/lang/Class;)Lpub;

    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Li02;

    invoke-direct {v0, p1}, Li02;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltpc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, Ltpc;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 51
    new-array v1, v0, [I

    iput-object v1, p0, Ltpc;->b:Ljava/lang/Object;

    .line 52
    new-array v1, v0, [F

    iput-object v1, p0, Ltpc;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 53
    iget-object v2, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 54
    iget-object v2, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lka0;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Ltpc;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lka0;->c:Lka0;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 46
    invoke-static {v1, v0}, Lts;->h(Ljava/lang/String;Z)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Ltpc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llp5;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Ltpc;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    iget-object v1, p1, Llp5;->a:Landroid/util/SparseBooleanArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 37
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 39
    invoke-virtual {p1, v2}, Llp5;->b(I)I

    move-result v3

    .line 40
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Ltpc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luha;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltpc;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lowa;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lowa;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    .line 9
    iput-object v0, p0, Ltpc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyg8;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Ltpc;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Ltpc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltpc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ltpc;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Ltpc;->b:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;Z)Ldyg;
    .locals 4

    sget-object v0, Ltpc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltpc;->X:Lukg;

    if-nez v1, :cond_0

    new-instance v1, Lukg;

    invoke-direct {v1, p0}, Lukg;-><init>(Landroid/content/Context;)V

    sput-object v1, Ltpc;->X:Lukg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v1, Ltpc;->X:Lukg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-static {}, Ltbd;->p()Ltbd;

    move-result-object p2

    invoke-virtual {p2, p0}, Ltbd;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lp1g;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lp1g;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_1

    sget-object p0, Lp1g;->c:Lo1g;

    sget-wide v2, Lp1g;->a:J

    invoke-virtual {p0, v2, v3}, Lo1g;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lukg;->b(Landroid/content/Intent;)Ldyg;

    move-result-object p0

    new-instance v0, Lfte;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lfte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldyg;->i(Li5a;)Ldyg;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    invoke-virtual {v1, p1}, Lukg;->b(Landroid/content/Intent;)Ldyg;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Leh7;->t(Ljava/lang/Object;)Ldyg;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, Lukg;->b(Landroid/content/Intent;)Ldyg;

    move-result-object p0

    new-instance p1, Lrr;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lrr;-><init>(I)V

    new-instance p2, Lof5;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lof5;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ldyg;->j(Ljava/util/concurrent/Executor;Lax3;)Ldyg;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static q(Lnb0;Lka0;)Ltpc;
    .locals 3

    const-string v0, "quality cannot be null"

    invoke-static {p0, v0}, Lts;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackStrategy cannot be null"

    invoke-static {p1, v0}, Lts;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnb0;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lts;->h(Ljava/lang/String;Z)V

    new-instance v0, Ltpc;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ltpc;-><init>(Ljava/util/List;Lka0;)V

    return-object v0
.end method

.method public static v(Ljava/util/List;Lka0;)Ltpc;
    .locals 5

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, Lts;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v1, v0}, Lts;->h(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb0;

    sget-object v2, Lnb0;->k:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qualities contain invalid quality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lts;->h(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltpc;

    invoke-direct {v0, p0, p1}, Ltpc;-><init>(Ljava/util/List;Lka0;)V

    return-object v0
.end method


# virtual methods
.method public A(ILbn8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ltpc;->E(ILbn8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p2, Lxn8;

    iget-object p2, p2, Lxn8;->k:Ljava/lang/Object;

    check-cast p2, Lrle;

    new-instance v0, Lrn8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lrn8;-><init>(Ltpc;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lrle;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(ILbn8;Ltf8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ltpc;->E(ILbn8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p2, Lxn8;

    iget-object p2, p2, Lxn8;->k:Ljava/lang/Object;

    check-cast p2, Lrle;

    new-instance v0, Lqn8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lqn8;-><init>(Ltpc;Landroid/util/Pair;Ltf8;I)V

    invoke-virtual {p2, v0}, Lrle;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(ILbn8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ltpc;->E(ILbn8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p2, Lxn8;

    iget-object p2, p2, Lxn8;->k:Ljava/lang/Object;

    check-cast p2, Lrle;

    new-instance v0, Lrn8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrn8;-><init>(Ltpc;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lrle;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D()I
    .locals 4

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    const/4 v3, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    :goto_0
    return v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public E(ILbn8;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Lwn8;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwn8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lwn8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn8;

    iget-wide v2, v2, Lbn8;->d:J

    iget-wide v4, p2, Lbn8;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lbn8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwn8;->b:Ljava/lang/Object;

    sget v3, Li7b;->n:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbn8;->a(Ljava/lang/Object;)Lbn8;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Lwn8;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public F(ILbn8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ltpc;->E(ILbn8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p2, Lxn8;

    iget-object p2, p2, Lxn8;->k:Ljava/lang/Object;

    check-cast p2, Lrle;

    new-instance v0, Lrn8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrn8;-><init>(Ltpc;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lrle;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public G(ILbn8;Ltf8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ltpc;->E(ILbn8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p2, Lxn8;

    iget-object p2, p2, Lxn8;->k:Ljava/lang/Object;

    check-cast p2, Lrle;

    new-instance v0, Lqn8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lqn8;-><init>(Ltpc;Landroid/util/Pair;Ltf8;I)V

    invoke-virtual {p2, v0}, Lrle;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public varargs H([Ljava/lang/Object;)Lmd5;
    .locals 3

    iget-object v0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Lza4;

    invoke-virtual {v1}, Lza4;->a()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating extractor"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public I(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v0, Lft;

    :try_start_0
    new-instance v1, Lr27;

    invoke-static {p1}, Lcr0;->J(Lorg/json/JSONObject;)Lwg1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lr27;-><init>(Lwg1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lft;->a:Ld7c;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Lwe2;

    invoke-virtual {p0, v1}, Lwe2;->onNewMessage(Lr27;)V

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Ltpc;->c:Ljava/lang/Object;

    check-cast v0, Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8e;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5e;

    new-instance v4, Lo6e;

    iget-wide v7, v3, Ly5e;->a:J

    iget v9, v3, Ly5e;->b:I

    iget v10, v3, Ly5e;->c:I

    iget-object v11, v3, Ly5e;->o:Ljava/lang/String;

    iget-wide v12, v3, Ly5e;->X:J

    iget-object v14, v3, Ly5e;->Y:Ljava/lang/String;

    iget-object v15, v3, Ly5e;->Z:Ljava/lang/String;

    iget-object v5, v3, Ly5e;->n0:Ljava/lang/String;

    iget-object v6, v3, Ly5e;->o0:Ljava/util/List;

    move-object/from16 p0, v2

    iget v2, v3, Ly5e;->p0:I

    move-object/from16 p1, v4

    move-object/from16 v16, v5

    iget-wide v4, v3, Ly5e;->q0:J

    move/from16 v18, v2

    iget-object v2, v3, Ly5e;->r0:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-boolean v2, v3, Ly5e;->s0:Z

    move/from16 v22, v2

    iget v2, v3, Ly5e;->t0:I

    iget-object v3, v3, Ly5e;->u0:Ljava/lang/String;

    move-wide/from16 v19, v4

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    move-object/from16 v4, p1

    move/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v4 .. v24}, Lo6e;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lk8e;->a:Lapc;

    invoke-virtual {v2}, Lapc;->b()V

    invoke-virtual {v2}, Lapc;->c()V

    :try_start_0
    iget-object v0, v0, Lk8e;->b:Llh;

    invoke-virtual {v0, v1}, Ly55;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lapc;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lapc;->k()V

    throw v0
.end method

.method public K(Landroid/content/Intent;)Ldyg;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Lrr;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Ltpc;->m(Landroid/content/Context;Landroid/content/Intent;Z)Ldyg;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ls64;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3, p1}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p0}, Leh7;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldyg;

    move-result-object v1

    new-instance v3, Lvg5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v2, v4}, Lvg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, p0, v3}, Ldyg;->k(Ljava/util/concurrent/Executor;Lax3;)Ldyg;

    move-result-object p0

    return-object p0
.end method

.method public L(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 4

    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Ld7c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "set end reason "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "warning: trying to replace end reason from "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(I)Lb3f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, [Lruc;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lye2;->t(Ljava/lang/String;)V

    new-instance p0, Lio4;

    invoke-direct {p0}, Lio4;-><init>()V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0, p1}, Ln68;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Ltpc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0}, Ln68;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Lic3;

    invoke-interface {p0}, Lic3;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lnp4;)V
    .locals 1

    iget v0, p0, Ltpc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Lhs1;

    invoke-static {p0, p1}, Lrp4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Lhs1;

    invoke-static {p0, p1}, Lrp4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lx85;)V
    .locals 6

    iget-object v0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-super {p0, p1}, Lux1;->d(Lx85;)V

    iget-object p0, p1, Lx85;->a:Ljava/util/ArrayList;

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lx85;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExposureTime"

    invoke-virtual {p1, v2, v1, p0}, Lx85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "FNumber"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p0}, Lx85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SensitivityType"

    invoke-virtual {p1, v3, v2, p0}, Lx85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v2, 0xffff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {p1, v2, v1, p0}, Lx85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/1000"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FocalLength"

    invoke-virtual {p1, v2, v1, p0}, Lx85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    invoke-static {v0}, Lew1;->t(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "WhiteBalance"

    invoke-virtual {p1, v1, v0, p0}, Lx85;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public e()Lene;
    .locals 0

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Lene;

    return-object p0
.end method

.method public bridge synthetic f(Lwa8;)Lab8;
    .locals 0

    invoke-virtual {p0, p1}, Ltpc;->o(Lwa8;)Lpx;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;Lx0a;)V
    .locals 4

    iget-object v0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr7;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lbr7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Lbr7;

    invoke-direct {v2, p1, p2}, Lbr7;-><init>(Ljava/util/concurrent/Executor;Lx0a;)V

    iget-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object p1

    new-instance p2, Ld45;

    const/16 v3, 0xc

    invoke-direct {p2, p0, v1, v2, v3}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lam6;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Ln90;

    iget v1, v0, Ln90;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget v3, v0, Ln90;->b:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    iget v4, v0, Ln90;->e:I

    iget-object v0, v0, Ln90;->d:Landroid/util/Range;

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Lea0;

    iget v5, p0, Lea0;->e:I

    if-ne v4, v2, :cond_2

    move v4, v5

    :cond_2
    iget p0, p0, Lea0;->d:I

    invoke-static {v0, v4, v3, p0}, Lp18;->G(Landroid/util/Range;III)I

    move-result p0

    sget-object v0, Lm90;->e:Ljava/util/List;

    new-instance v0, Ld9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ld9d;->a:Ljava/lang/Object;

    iput-object v2, v0, Ld9d;->b:Ljava/lang/Object;

    iput-object v2, v0, Ld9d;->c:Ljava/lang/Object;

    iput-object v2, v0, Ld9d;->o:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ld9d;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ld9d;->o:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ld9d;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Ld9d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ld9d;->n()Lm90;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(ILbn8;Las7;Ltf8;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Ltpc;->E(ILbn8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p1, Lxn8;

    iget-object p1, p1, Lxn8;->k:Ljava/lang/Object;

    check-cast p1, Lrle;

    new-instance v0, Lgn8;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lgn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Lrle;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i()Lcq7;
    .locals 2

    new-instance v0, Llv5;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Llv5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Luo9;->q(Lls1;)Lns1;

    move-result-object p0

    return-object p0
.end method

.method public j()Lsx1;
    .locals 2

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lsx1;->a:Lsx1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lsx1;->X:Lsx1;

    return-object p0

    :cond_2
    sget-object p0, Lsx1;->o:Lsx1;

    return-object p0

    :cond_3
    sget-object p0, Lsx1;->c:Lsx1;

    return-object p0

    :cond_4
    sget-object p0, Lsx1;->b:Lsx1;

    return-object p0
.end method

.method public k()I
    .locals 3

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public l(Lx0a;)V
    .locals 4

    iget-object v0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr7;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lbr7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object v1

    new-instance v2, Lo77;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, p1}, Lo77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lam6;->execute(Ljava/lang/Runnable;)V

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

.method public n(I)Z
    .locals 0

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Llp5;

    iget-object p0, p0, Llp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public o(Lwa8;)Lpx;
    .locals 5

    const-string v0, "createCodec:"

    iget-object v1, p1, Lwa8;->a:Lgb8;

    iget-object v1, v1, Lgb8;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p1, Lwa8;->c:Lt26;

    sget v3, Laif;->a:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x23

    if-ge v3, v4, :cond_2

    iget-object v1, v1, Lt26;->m:Ljava/lang/String;

    invoke-static {v1}, Lyc9;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lux;

    iget-object v3, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v3, Lnx;

    invoke-virtual {v3}, Lnx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lux;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v1, Lp8d;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, v0}, Lp8d;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    :goto_2
    new-instance v4, Lpx;

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Lnx;

    invoke-virtual {p0}, Lnx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, p0, v1}, Lpx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Leb8;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lwa8;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lwa8;->d:Landroid/view/Surface;

    iget-object p1, p1, Lwa8;->e:Landroid/media/MediaCrypto;

    invoke-static {v4, p0, v1, p1, v3}, Lpx;->b(Lpx;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_3
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lpx;->release()V

    :cond_4
    :goto_4
    throw p0
.end method

.method public onBufferedAmountChange(J)V
    .locals 3

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Lc64;

    iget-object p1, p0, Lc64;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La76;

    :try_start_0
    iget-object v0, p2, La76;->b:Lc64;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, La76;->g:Lpog;

    invoke-static {p2}, La76;->b(Lpog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lc64;->b:Ld7c;

    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "DataChannelRtcTransport"

    const-string v2, "rtc.datachannel.buffer.listen"

    invoke-interface {v0, p2, v2, v1}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCameraSwitchDone(Z)V
    .locals 4

    iget-object v0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v0, Lyx1;

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lyx1;->e:Ld7c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCameraSwitchDone, new camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", is front: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraCapturerAdapter"

    invoke-interface {v1, v3, v2}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyx1;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v0, Lyx1;->h:Ljava/lang/String;

    iput-boolean p1, v0, Lyx1;->i:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lyx1;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lyx1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu7;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Llu7;->i(Lyx1;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Lyx1;

    iget-object v0, p0, Lyx1;->e:Ld7c;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCameraSwitchError, "

    invoke-static {v2, p1}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "CameraCapturerAdapter"

    const-string v2, "Error on camera switch"

    invoke-interface {v0, p1, v2, v1}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyx1;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lyx1;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lyx1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu7;

    invoke-virtual {v1, p0, v0}, Llu7;->i(Lyx1;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ltpc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0, p1}, Ln68;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Lic3;

    invoke-interface {p0, p1}, Lic3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 6

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Lc64;

    iget-object v0, p0, Lc64;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsc;

    :try_start_0
    invoke-interface {v2, p0, v1, p1}, Lhsc;->a(Lc64;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lc64;->b:Ld7c;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.listen.response"

    invoke-interface {v3, v2, v5, v4}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 6

    iget-object v0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v0, Lc64;

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object p0

    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v1, v0, Lc64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsc;

    :try_start_0
    invoke-interface {v2, v0, p0}, Lgsc;->a(Lc64;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, v0, Lc64;->b:Ld7c;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.handle.connection"

    invoke-interface {v3, v2, v5, v4}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p(Li75;)[B
    .locals 3

    iget-object v0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p1, Li75;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Li75;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Li75;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Li75;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Li75;->X:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public r(ILbn8;Las7;Ltf8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ltpc;->E(ILbn8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p1, Lxn8;

    iget-object p1, p1, Lxn8;->k:Ljava/lang/Object;

    check-cast p1, Lrle;

    new-instance v0, Lsn8;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsn8;-><init>(Ltpc;Landroid/util/Pair;Las7;Ltf8;I)V

    invoke-virtual {p1, v0}, Lrle;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(ILbn8;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ltpc;->E(ILbn8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p2, Lxn8;

    iget-object p2, p2, Lxn8;->k:Ljava/lang/Object;

    check-cast p2, Lrle;

    new-instance v0, Ld45;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, p3, v1}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrle;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(ILbn8;Las7;Ltf8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ltpc;->E(ILbn8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p1, Lxn8;

    iget-object p1, p1, Lxn8;->k:Ljava/lang/Object;

    check-cast p1, Lrle;

    new-instance v0, Lsn8;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsn8;-><init>(Ltpc;Landroid/util/Pair;Las7;Ltf8;I)V

    invoke-virtual {p1, v0}, Lrle;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ltpc;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Lka0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Ljyd;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lew1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast v2, Ljyd;

    iget-object v2, v2, Ljyd;->n0:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lgl5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    check-cast p0, Ljyd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u()Lqx1;
    .locals 2

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lqx1;->a:Lqx1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_4

    return-object v0

    :cond_1
    sget-object p0, Lqx1;->o:Lqx1;

    return-object p0

    :cond_2
    sget-object p0, Lqx1;->Y:Lqx1;

    return-object p0

    :cond_3
    sget-object p0, Lqx1;->X:Lqx1;

    return-object p0

    :cond_4
    sget-object p0, Lqx1;->c:Lqx1;

    return-object p0

    :cond_5
    sget-object p0, Lqx1;->b:Lqx1;

    return-object p0
.end method

.method public w(ILbn8;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ltpc;->E(ILbn8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p2, Lxn8;

    iget-object p2, p2, Lxn8;->k:Ljava/lang/Object;

    check-cast p2, Lrle;

    new-instance v0, Ldl1;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lrle;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public y()Lrx1;
    .locals 1

    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lrx1;->a:Lrx1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Lrx1;->X:Lrx1;

    return-object p0

    :pswitch_1
    sget-object p0, Lrx1;->Z:Lrx1;

    return-object p0

    :pswitch_2
    sget-object p0, Lrx1;->Y:Lrx1;

    return-object p0

    :pswitch_3
    sget-object p0, Lrx1;->o:Lrx1;

    return-object p0

    :pswitch_4
    sget-object p0, Lrx1;->c:Lrx1;

    return-object p0

    :pswitch_5
    sget-object p0, Lrx1;->b:Lrx1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(ILbn8;Las7;Ltf8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ltpc;->E(ILbn8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    check-cast p1, Lxn8;

    iget-object p1, p1, Lxn8;->k:Ljava/lang/Object;

    check-cast p1, Lrle;

    new-instance v0, Lsn8;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsn8;-><init>(Ltpc;Landroid/util/Pair;Las7;Ltf8;I)V

    invoke-virtual {p1, v0}, Lrle;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
