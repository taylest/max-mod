.class public final Lqb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lqb2;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lnb2;->b:Lnb2;

    sget-object v1, Lnb2;->c:Lnb2;

    sget-object v2, Lnb2;->a:Lnb2;

    filled-new-array {v2, v0, v1}, [Lnb2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lpb2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lpb2;->a:J

    iput-wide v2, v1, Lpb2;->c:J

    iput-wide v2, v1, Lpb2;->d:J

    iput-object v0, v1, Lpb2;->b:Ljava/util/List;

    iput-wide v2, v1, Lpb2;->f:J

    iput-wide v2, v1, Lpb2;->g:J

    new-instance v0, Lqb2;

    invoke-direct {v0, v1}, Lqb2;-><init>(Lpb2;)V

    sput-object v0, Lqb2;->h:Lqb2;

    return-void
.end method

.method public constructor <init>(Lpb2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lpb2;->a:J

    iput-wide v0, p0, Lqb2;->a:J

    iget-object v0, p1, Lpb2;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lqb2;->b:Ljava/util/List;

    iget-wide v0, p1, Lpb2;->c:J

    iput-wide v0, p0, Lqb2;->c:J

    iget-wide v0, p1, Lpb2;->d:J

    iput-wide v0, p0, Lqb2;->d:J

    iget-wide v0, p1, Lpb2;->e:J

    iput-wide v0, p0, Lqb2;->e:J

    iget-wide v0, p1, Lpb2;->f:J

    iput-wide v0, p0, Lqb2;->f:J

    iget-wide v0, p1, Lpb2;->g:J

    iput-wide v0, p0, Lqb2;->g:J

    return-void
.end method


# virtual methods
.method public final a()Lpb2;
    .locals 3

    new-instance v0, Lpb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lqb2;->a:J

    iput-wide v1, v0, Lpb2;->a:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqb2;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lpb2;->b:Ljava/util/List;

    iget-wide v1, p0, Lqb2;->c:J

    iput-wide v1, v0, Lpb2;->c:J

    iget-wide v1, p0, Lqb2;->d:J

    iput-wide v1, v0, Lpb2;->d:J

    iget-wide v1, p0, Lqb2;->e:J

    iput-wide v1, v0, Lpb2;->e:J

    iget-wide v1, p0, Lqb2;->f:J

    iput-wide v1, v0, Lpb2;->f:J

    iget-wide v1, p0, Lqb2;->g:J

    iput-wide v1, v0, Lpb2;->g:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatSettings{dontDisturbUntil="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lqb2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqb2;->b:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v1, "[]"

    goto :goto_0

    :cond_0
    new-instance v9, Lp77;

    const/4 v1, 0x3

    invoke-direct {v9, v1}, Lp77;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    const-string v5, "["

    const-string v6, "]"

    const/4 v7, -0x1

    const-string v8, "..."

    invoke-static/range {v2 .. v9}, Lj73;->p0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lj96;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotifMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqb2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotifMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqb2;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqb2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hideMyLiveLocationPanelBeforeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqb2;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hideLiveLocationPanelBeforeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqb2;->g:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Loq9;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
