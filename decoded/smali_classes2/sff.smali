.class public final Lsff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loef;

.field public final b:Lk6e;

.field public final c:Lqxc;

.field public final d:Lfq4;


# direct methods
.method public constructor <init>(Loef;Lk6e;Lqxc;Lfq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsff;->a:Loef;

    iput-object p4, p0, Lsff;->d:Lfq4;

    iput-object p2, p0, Lsff;->b:Lk6e;

    iput-object p3, p0, Lsff;->c:Lqxc;

    return-void
.end method

.method public static b(Lw09;)Lpef;
    .locals 3

    new-instance v0, Ljn8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lw09;->f:Ljava/lang/String;

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw09;->a:Lhz8;

    iget-object v1, v1, Lhz8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw09;->f:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Ljn8;->d:Ljava/io/Serializable;

    iget-object v1, p0, Lw09;->b:Ljava/lang/String;

    iput-object v1, v0, Ljn8;->c:Ljava/lang/Object;

    iget v1, p0, Lw09;->d:I

    iput v1, v0, Ljn8;->b:I

    iget-wide v1, p0, Lw09;->c:J

    iput-wide v1, v0, Ljn8;->a:J

    new-instance p0, Lpef;

    invoke-direct {p0, v0}, Lpef;-><init>(Ljn8;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lw09;)Lo1a;
    .locals 4

    invoke-static {p1}, Ly0a;->k(Ljava/lang/Object;)Ls2a;

    move-result-object v0

    new-instance v1, Lrff;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrff;-><init>(Lsff;I)V

    invoke-virtual {v0, v1}, Ly0a;->e(Ly96;)Ly0a;

    move-result-object v0

    new-instance v1, Lz4f;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lz4f;-><init>(Lsff;I)V

    new-instance v2, Lr1a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lr1a;-><init>(Ly0a;Ly96;I)V

    iget-object v0, p0, Lsff;->a:Loef;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljef;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Ljef;-><init>(Loef;I)V

    invoke-virtual {v2, v1}, Ly0a;->e(Ly96;)Ly0a;

    move-result-object v0

    new-instance v1, Lrff;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrff;-><init>(Lsff;I)V

    invoke-virtual {v0, v1}, Ly0a;->e(Ly96;)Ly0a;

    move-result-object v0

    new-instance v1, Lrtc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lr7;->g:Lm52;

    sget-object v2, Lr7;->f:Loa6;

    new-instance v3, Lv1a;

    invoke-direct {v3, v0, p1, v1, v2}, Lv1a;-><init>(Ly0a;Lim3;Lim3;Lz5;)V

    new-instance p1, Lz4f;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lz4f;-><init>(Lsff;I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v0, v1, p1}, Ly0a;->m(JLh9b;)Lw3a;

    move-result-object p1

    iget-object p0, p0, Lsff;->c:Lqxc;

    invoke-virtual {p1, p0}, Ly0a;->p(Lqxc;)Lo1a;

    move-result-object p0

    return-object p0
.end method
