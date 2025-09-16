.class public final Lrlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq64;
.implements Lkn8;
.implements Lvu4;
.implements Ls85;
.implements Llzf;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lrlg;->a:I

    packed-switch p1, :pswitch_data_0

    .line 62
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lrlg;->X:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    return-void

    .line 68
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Lb8b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lb8b;-><init>(I)V

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 70
    new-instance p1, Lktd;

    const/4 v0, 0x0

    .line 71
    invoke-direct {p1, v0}, Lktd;-><init>(I)V

    .line 72
    iput-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrlg;->o:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrlg;->X:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lrlg;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lrlg;->X:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqo8;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, Lrlg;->a:I

    .line 49
    new-instance v0, Lam0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, p2, v2}, Lam0;-><init>(Landroid/content/Context;Lqo8;I)V

    .line 51
    new-instance v1, Lam0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, v2, p2, v3}, Lam0;-><init>(Landroid/content/Context;Lqo8;I)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lkq9;->a:Ljava/lang/String;

    .line 54
    new-instance v3, Ljq9;

    invoke-direct {v3, v2, p2}, Ljq9;-><init>(Landroid/content/Context;Lqo8;)V

    .line 55
    new-instance v2, Lam0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, p1, p2, v4}, Lam0;-><init>(Landroid/content/Context;Lqo8;I)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, Lrlg;->c:Ljava/lang/Object;

    .line 60
    iput-object v3, p0, Lrlg;->o:Ljava/lang/Object;

    .line 61
    iput-object v2, p0, Lrlg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrlg;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Lk3g;

    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, Lk3g;-><init>(Lapc;I)V

    .line 30
    iput-object v0, p0, Lrlg;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Lroc;

    const/16 v1, 0x1b

    .line 32
    invoke-direct {v0, p1, v1}, Lroc;-><init>(Lapc;I)V

    .line 33
    iput-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    .line 34
    new-instance v0, Lroc;

    const/16 v1, 0x1c

    .line 35
    invoke-direct {v0, p1, v1}, Lroc;-><init>(Lapc;I)V

    .line 36
    iput-object v0, p0, Lrlg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld9d;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lrlg;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Ld9d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 39
    iput-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    .line 40
    iget-object v0, p1, Ld9d;->c:Ljava/lang/Object;

    check-cast v0, La63;

    invoke-static {v0}, La63;->o(La63;)La63;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    .line 42
    iget-object v0, p1, Ld9d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La63;

    .line 45
    invoke-static {v2}, La63;->o(La63;)La63;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    iput-object v0, p0, Lrlg;->X:Ljava/lang/Object;

    .line 47
    iget-object p1, p1, Ld9d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le71;Lxwe;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lrlg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lrlg;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrlg;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lrlg;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrlg;->a:I

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrlg;->o:Ljava/lang/Object;

    iput-object p4, p0, Lrlg;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmi0;Lqp9;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lrlg;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlg;->X:Ljava/lang/Object;

    .line 80
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 81
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lrlg;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln9b;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrlg;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lrlg;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lrlg;->o:Ljava/lang/Object;

    .line 11
    new-instance p1, Lhqc;

    const/16 p2, 0x1d

    const/4 p3, 0x0

    .line 12
    invoke-direct {p1, p2, p3}, Lhqc;-><init>(IZ)V

    .line 13
    iput-object p1, p0, Lrlg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2f;[Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lrlg;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lrlg;->c:Ljava/lang/Object;

    .line 98
    iget p1, p1, Lv2f;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lrlg;->o:Ljava/lang/Object;

    .line 99
    new-array p1, p1, [Z

    iput-object p1, p0, Lrlg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwd3;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Lrlg;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlg;->X:Ljava/lang/Object;

    .line 84
    iget-object v0, p1, Lwj0;->c:Ljn8;

    .line 85
    new-instance v1, Ljn8;

    .line 86
    iget-object v0, v0, Ljn8;->d:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 87
    invoke-direct/range {v1 .. v6}, Ljn8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILan8;J)V

    .line 88
    iput-object v1, p0, Lrlg;->c:Ljava/lang/Object;

    .line 89
    iget-object p1, p1, Lwj0;->d:Lf76;

    .line 90
    new-instance v0, Lf76;

    .line 91
    iget-object p1, p1, Lf76;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, p1, v2, v4, v1}, Lf76;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    .line 93
    iput-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lrlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh7;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lrlg;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lu76;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu76;-><init>(Lrlg;I)V

    .line 16
    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    .line 17
    iput-object v0, p0, Lrlg;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lu76;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu76;-><init>(Lrlg;I)V

    .line 19
    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    .line 20
    iput-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    .line 21
    new-instance p1, Lu76;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lu76;-><init>(Lrlg;I)V

    .line 22
    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    .line 23
    iput-object v0, p0, Lrlg;->X:Ljava/lang/Object;

    .line 24
    new-instance p1, Lu76;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lu76;-><init>(Lrlg;I)V

    .line 25
    new-instance p0, Ldle;

    invoke-direct {p0, p1}, Ldle;-><init>(Lh96;)V

    return-void
.end method

.method public static h(Lwg1;Lah1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lwg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lah1;->c:Lsk9;

    iget-object v0, p1, Lah1;->b:Lqk9;

    invoke-virtual {p1}, Lah1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lah1;->j:Lura;

    iget-object v2, v1, Lura;->a:Ljava/lang/Object;

    const-string v3, "participant_accept_peer_id"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lura;->b:Ljava/lang/Object;

    const-string v2, "participant_accept_peer_type"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lah1;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "participant_connected"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lqk9;->a:Lug8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lqk9;->b:Lug8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, "participant_video_option_state"

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lqk9;->c:Lug8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "participant_screenshare_option_state"

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean p1, p0, Lsk9;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lsk9;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lsk9;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static v(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public D(ILan8;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrlg;->r(ILan8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p1, Ljn8;

    invoke-virtual {p0, p3}, Lrlg;->s(Ltf8;)Ltf8;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljn8;->c(Ltf8;)V

    :cond_0
    return-void
.end method

.method public E(ILan8;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrlg;->r(ILan8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p1, Ljn8;

    invoke-virtual {p0, p3}, Lrlg;->s(Ltf8;)Ltf8;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljn8;->m(Ltf8;)V

    :cond_0
    return-void
.end method

.method public H(ILan8;Lzr7;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrlg;->r(ILan8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p1, Ljn8;

    invoke-virtual {p0, p4}, Lrlg;->s(Ltf8;)Ltf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljn8;->g(Lzr7;Ltf8;)V

    :cond_0
    return-void
.end method

.method public I(ILan8;Lzr7;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrlg;->r(ILan8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p1, Ljn8;

    invoke-virtual {p0, p4}, Lrlg;->s(Ltf8;)Ltf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljn8;->l(Lzr7;Ltf8;)V

    :cond_0
    return-void
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldda;

    invoke-virtual {p0}, Ldda;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public c(ILan8;Lzr7;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrlg;->r(ILan8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p1, Ljn8;

    invoke-virtual {p0, p4}, Lrlg;->s(Ltf8;)Ltf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljn8;->e(Lzr7;Ltf8;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast v0, Lmi0;

    iget-object p0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast p0, Lqp9;

    iget-object v0, v0, Lmi0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp9;

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public f(JLvo6;IIJJ)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast v0, Ltw8;

    iget-object v1, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v1, Lqf2;

    iget-object v2, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast v2, Lo72;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez p4, :cond_1

    iget-wide v5, v2, Lo72;->a:J

    iget-object v4, p0, Lrlg;->X:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v0, Ltw8;->a:La74;

    check-cast v4, Li64;

    iget-object v4, v4, Li64;->c:Lopc;

    const/4 v11, 0x1

    move-wide v7, p1

    invoke-virtual/range {v4 .. v11}, Lopc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lqf2;->f:Lsx8;

    invoke-virtual {v5, v4}, Lsx8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p5, :cond_3

    iget-wide v6, v2, Lo72;->a:J

    iget-object p0, p0, Lrlg;->X:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object p0, v0, Ltw8;->a:La74;

    check-cast p0, Li64;

    iget-object v5, p0, Li64;->c:Lopc;

    const/4 v12, 0x0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Lopc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lqf2;->f:Lsx8;

    invoke-virtual {v0, p0}, Lsx8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public j(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm51;

    iget-object v1, v1, Lm51;->a:Ler1;

    iget-object v2, v1, Ler1;->a:Lqvf;

    sget-object v3, Lqvf;->b:Lqvf;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Ler1;->b:Lwg1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lrlg;->v(JLjava/util/HashMap;)V

    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lrlg;->v(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel0;

    iget-object v4, v3, Lel0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lel0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l(I)I
    .locals 3

    iget-object v0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lgl5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast p0, Lqp9;

    iget-object p0, p0, Lqp9;->c:Ltgc;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lwg1;Lorg/json/JSONObject;Lned;)Lnsa;
    .locals 8

    iget-object v0, p0, Lrlg;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lae1;

    invoke-virtual {v1, p3}, Lae1;->h(Lned;)Lqk9;

    move-result-object v0

    invoke-virtual {v0}, Lqk9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lae1;->f(Lorg/json/JSONObject;Lwg1;Ljava/lang/String;Ljava/util/Map;Z)Lqk9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lcr0;->u(Lorg/json/JSONObject;)Lsk9;

    move-result-object p2

    invoke-static {v2}, Lcr0;->E(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lcr0;->w(Lorg/json/JSONObject;)Lura;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lah1;->r:Lura;

    :cond_0
    invoke-static {v2}, Lcr0;->q(Lorg/json/JSONObject;)Lf71;

    move-result-object v4

    new-instance v5, Ley4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ley4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v7, v2

    new-instance v2, Liud;

    invoke-direct {v2, v3}, Liud;-><init>(Ljava/lang/Object;)V

    new-instance v3, Liud;

    invoke-direct {v3, p1}, Liud;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v5, Liud;

    invoke-direct {v5, p2}, Liud;-><init>(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Liud;

    invoke-direct {p1, v0}, Liud;-><init>(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    new-instance v6, Liud;

    invoke-direct {v6, v4}, Liud;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast p0, La25;

    invoke-virtual {p0, v7, p3}, La25;->v(Lorg/json/JSONObject;Lned;)Ljava/util/List;

    move-result-object p0

    new-instance v7, Liud;

    invoke-direct {v7, p0}, Liud;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lnsa;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lnsa;-><init>(Lwg1;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;)V

    return-object v0
.end method

.method public n(I)I
    .locals 5

    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast v1, Lmi0;

    iget-object v2, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast v2, Lqp9;

    iget v3, v1, Lmi0;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lmi0;->b:I

    iget-object v1, v1, Lmi0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public o(Lwg1;Lorg/json/JSONObject;Lned;)Lnsa;
    .locals 8

    iget-object v0, p0, Lrlg;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lae1;

    invoke-virtual {v1, p3}, Lae1;->h(Lned;)Lqk9;

    move-result-object v0

    invoke-virtual {v0}, Lqk9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lae1;->f(Lorg/json/JSONObject;Lwg1;Ljava/lang/String;Ljava/util/Map;Z)Lqk9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lcr0;->u(Lorg/json/JSONObject;)Lsk9;

    move-result-object p2

    invoke-static {v2}, Lcr0;->E(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lcr0;->q(Lorg/json/JSONObject;)Lf71;

    move-result-object v3

    move-object v4, v2

    new-instance v2, Ley4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ley4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ley4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v7, v3

    new-instance v3, Liud;

    invoke-direct {v3, p1}, Liud;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v5, Liud;

    invoke-direct {v5, p2}, Liud;-><init>(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Liud;

    invoke-direct {p1, v0}, Liud;-><init>(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    new-instance v6, Liud;

    invoke-direct {v6, v7}, Liud;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast p0, La25;

    invoke-virtual {p0, v4, p3}, La25;->v(Lorg/json/JSONObject;Lned;)Ljava/util/List;

    move-result-object p0

    new-instance v7, Liud;

    invoke-direct {v7, p0}, Liud;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lnsa;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lnsa;-><init>(Lwg1;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;)V

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lapc;->b()V

    iget-object p0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast p0, Lroc;

    invoke-virtual {p0}, Lt2;->f()Lthe;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lrhe;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lrhe;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lapc;->c()V

    :try_start_0
    invoke-interface {v1}, Lthe;->C()I

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lapc;->k()V

    invoke-virtual {p0, v1}, Lt2;->u(Lthe;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lapc;->k()V

    invoke-virtual {p0, v1}, Lt2;->u(Lthe;)V

    throw p1
.end method

.method public q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast v0, Lktd;

    invoke-virtual {v0, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lrlg;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(ILan8;)Z
    .locals 7

    iget-object v0, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast v0, Lwd3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lrlg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lwd3;->p(Ljava/lang/Object;Lan8;)Lan8;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p2, Ljn8;

    iget v1, p2, Ljn8;->b:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Ljn8;->c:Ljava/lang/Object;

    check-cast p2, Lan8;

    invoke-static {p2, v4}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lwj0;->c:Ljn8;

    new-instance v1, Ljn8;

    iget-object p2, p2, Ljn8;->d:Ljava/io/Serializable;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Ljn8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILan8;J)V

    iput-object v1, p0, Lrlg;->c:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast p1, Lf76;

    iget p2, p1, Lf76;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lf76;->c:Ljava/lang/Object;

    check-cast p1, Lan8;

    invoke-static {p1, v4}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lwj0;->d:Lf76;

    new-instance p2, Lf76;

    iget-object p1, p1, Lf76;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v3, v4, v0}, Lf76;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lrlg;->o:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public s(Ltf8;)Ltf8;
    .locals 10

    iget-wide v6, p1, Ltf8;->e:J

    iget-wide v8, p1, Ltf8;->f:J

    cmp-long p0, v6, v6

    if-nez p0, :cond_0

    cmp-long p0, v8, v8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ltf8;

    iget v1, p1, Ltf8;->a:I

    iget v2, p1, Ltf8;->b:I

    iget-object p0, p1, Ltf8;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr26;

    iget v4, p1, Ltf8;->c:I

    iget-object v5, p1, Ltf8;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Ltf8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public t(Lorg/json/JSONArray;Lned;)Lplg;
    .locals 13

    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v0, Lah1;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "state"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lcr0;->K(Lorg/json/JSONObject;)Lwg1;

    move-result-object v8

    iget-object v9, v0, Lah1;->a:Lwg1;

    invoke-virtual {v8, v9}, Lwg1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v6, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast v6, La25;

    invoke-virtual {v6, v7, p2}, La25;->v(Lorg/json/JSONObject;Lned;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lah1;->q:Ljava/util/List;

    invoke-static {v7}, Lcr0;->E(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v0, Lah1;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast v6, Lae1;

    const/4 v8, 0x2

    invoke-virtual {v6, p2, v8}, Lae1;->g(Lned;I)Ljava/util/Map;

    move-result-object v9

    const-string v8, "handleConversationParticipants"

    const/4 v10, 0x1

    move-object v12, p2

    move-object v11, p2

    invoke-virtual/range {v6 .. v12}, Lae1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLned;Lned;)V

    goto :goto_1

    :cond_0
    move-object v11, p2

    const-string p2, "ACCEPTED"

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v8, v7, v11}, Lrlg;->m(Lwg1;Lorg/json/JSONObject;Lned;)Lnsa;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p2, "CALLED"

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v8, v7, v11}, Lrlg;->o(Lwg1;Lorg/json/JSONObject;Lned;)Lnsa;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p2, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast p2, Llc4;

    invoke-virtual {p2, v7}, Llc4;->e(Lorg/json/JSONObject;)Lyg1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object p2, v11

    goto :goto_0

    :cond_4
    new-instance p0, Lplg;

    const/16 p1, 0x1a

    const/4 p2, 0x0

    invoke-direct {p0, v2, v3, p2, p1}, Lplg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lrlg;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lms8;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast p0, La80;

    const-string v3, "\',hint=\'"

    const-string v4, "\',email=\'"

    const-string v5, "PasswordChallenge(trackId=\'"

    invoke-static {v5, v0, v3, v1, v4}, Lfge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public u(ILan8;Lzr7;Ltf8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrlg;->r(ILan8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p1, Ljn8;

    invoke-virtual {p0, p4}, Lrlg;->s(Ltf8;)Ltf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Ljn8;->j(Lzr7;Ltf8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public w(Ljava/util/List;)Lel0;
    .locals 8

    iget-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lrlg;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lp18;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel0;

    return-object p0

    :cond_0
    new-instance v1, Lk00;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lk00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel0;

    iget v3, v3, Lel0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel0;

    iget v6, v5, Lel0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel0;

    return-object p0

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lel0;->b:Ljava/lang/String;

    iget v5, v5, Lel0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel0;

    iget v5, v5, Lel0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel0;

    iget v5, v4, Lel0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lp18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lel0;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v3
.end method
