.class public final Lqo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Set;


# instance fields
.field public final a:Ln9b;

.field public final b:Ld7c;

.field public final c:Liud;

.field public final d:La25;

.field public final e:Ltpc;

.field public final f:Lxwe;

.field public final g:Lhqc;

.field public final h:Lydd;

.field public final i:Lom2;

.field public final j:Ll43;

.field public final k:Lcmg;

.field public final l:Lmwg;

.field public final m:Lq1d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1e

    invoke-static {v0}, Lew1;->w(I)[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    packed-switch v4, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v4, "br_retransmit"

    goto/16 :goto_1

    :pswitch_1
    const-string v4, "br_transmit"

    goto/16 :goto_1

    :pswitch_2
    const-string v4, "br_encode"

    goto/16 :goto_1

    :pswitch_3
    const-string v4, "frames_encoded"

    goto/16 :goto_1

    :pswitch_4
    const-string v4, "adaptation_changes"

    goto :goto_1

    :pswitch_5
    const-string v4, "fir_received"

    goto :goto_1

    :pswitch_6
    const-string v4, "pli_received"

    goto :goto_1

    :pswitch_7
    const-string v4, "nack_received"

    goto :goto_1

    :pswitch_8
    const-string v4, "video_loss"

    goto :goto_1

    :pswitch_9
    const-string v4, "total_freezes_duration"

    goto :goto_1

    :pswitch_a
    const-string v4, "freeze_count"

    goto :goto_1

    :pswitch_b
    const-string v4, "interframe_delay_variance"

    goto :goto_1

    :pswitch_c
    const-string v4, "jitter_video"

    goto :goto_1

    :pswitch_d
    const-string v4, "frames_dropped"

    goto :goto_1

    :pswitch_e
    const-string v4, "frames_decoded"

    goto :goto_1

    :pswitch_f
    const-string v4, "fir_sent"

    goto :goto_1

    :pswitch_10
    const-string v4, "pli_sent"

    goto :goto_1

    :pswitch_11
    const-string v4, "nack_sent"

    goto :goto_1

    :pswitch_12
    const-string v4, "audio_loss"

    goto :goto_1

    :pswitch_13
    const-string v4, "concealment_audio_avg_size"

    goto :goto_1

    :pswitch_14
    const-string v4, "concealed_silent_audio_samples"

    goto :goto_1

    :pswitch_15
    const-string v4, "jitter_audio"

    goto :goto_1

    :pswitch_16
    const-string v4, "concealed_audio_samples"

    goto :goto_1

    :pswitch_17
    const-string v4, "removed_audio_samples_for_acceleration"

    goto :goto_1

    :pswitch_18
    const-string v4, "inserted_audio_samples_for_deceleration"

    goto :goto_1

    :pswitch_19
    const-string v4, "battery_level_change"

    goto :goto_1

    :pswitch_1a
    const-string v4, "cpu_usage_percent_total"

    goto :goto_1

    :pswitch_1b
    const-string v4, "ss_total_freezes_duration"

    goto :goto_1

    :pswitch_1c
    const-string v4, "ss_freeze_count"

    goto :goto_1

    :pswitch_1d
    const-string v4, "rtt"

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqo1;->n:Ljava/util/Set;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ln9b;Ld7c;Liud;Lpz9;La25;Ltpc;Lxwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo1;->a:Ln9b;

    iput-object p2, p0, Lqo1;->b:Ld7c;

    iput-object p3, p0, Lqo1;->c:Liud;

    iput-object p5, p0, Lqo1;->d:La25;

    iput-object p6, p0, Lqo1;->e:Ltpc;

    iput-object p7, p0, Lqo1;->f:Lxwe;

    new-instance p1, Lhqc;

    const/16 p3, 0x1d

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lhqc;-><init>(IZ)V

    iput-object p1, p0, Lqo1;->g:Lhqc;

    new-instance p1, Lydd;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lydd;-><init>(I)V

    iput-object p1, p0, Lqo1;->h:Lydd;

    new-instance p1, Lom2;

    invoke-direct {p1, p2}, Lom2;-><init>(Ld7c;)V

    iput-object p1, p0, Lqo1;->i:Lom2;

    new-instance p1, Ll43;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lplg;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Lplg;-><init>(I)V

    iput-object p2, p1, Ll43;->b:Ljava/lang/Object;

    new-instance p2, Le7;

    invoke-direct {p2}, Le7;-><init>()V

    iput-object p2, p1, Ll43;->a:Ljava/lang/Object;

    new-instance p2, Le7;

    invoke-direct {p2}, Le7;-><init>()V

    iput-object p2, p1, Ll43;->c:Ljava/lang/Object;

    new-instance p2, Le7;

    invoke-direct {p2}, Le7;-><init>()V

    iput-object p2, p1, Ll43;->o:Ljava/lang/Object;

    new-instance p2, Le7;

    invoke-direct {p2}, Le7;-><init>()V

    iput-object p2, p1, Ll43;->X:Ljava/lang/Object;

    new-instance p2, Lm1e;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lm1e;-><init>(I)V

    iput-object p2, p1, Ll43;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lqo1;->j:Ll43;

    new-instance p1, Lcmg;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcmg;-><init>(I)V

    iput-object p1, p0, Lqo1;->k:Lcmg;

    new-instance p1, Lmwg;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lmwg;-><init>(I)V

    iput-object p1, p0, Lqo1;->l:Lmwg;

    new-instance p1, Lq1d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo1;->m:Lq1d;

    return-void
.end method
