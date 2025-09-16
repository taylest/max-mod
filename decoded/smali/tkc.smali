.class public abstract Ltkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Ls7c;

.field public final a:Lr26;

.field public final b:Lj07;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr26;Ljava/util/List;Lm6d;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnc5;->j(Z)V

    iput-object p1, p0, Ltkc;->a:Lr26;

    invoke-static {p2}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object p1

    iput-object p1, p0, Ltkc;->b:Lj07;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltkc;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Lm6d;->a(Ltkc;)Ls7c;

    move-result-object p1

    iput-object p1, p0, Ltkc;->X:Ls7c;

    iget-wide v0, p3, Lm6d;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lm6d;->a:J

    invoke-static/range {v0 .. v5}, Lyhf;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ltkc;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lx54;
.end method

.method public abstract d()Ls7c;
.end method
