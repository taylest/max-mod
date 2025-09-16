.class public final Le20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lfq4;

.field public final b:Lrv0;

.field public final c:Lfq4;


# direct methods
.method public constructor <init>(Lfq4;Lrv0;Lfq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20;->a:Lfq4;

    iput-object p2, p0, Le20;->b:Lrv0;

    iput-object p3, p0, Le20;->c:Lfq4;

    return-void
.end method

.method public static a(Lmwg;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw10;

    iget-object v2, v1, Lw10;->a:Ls10;

    sget-object v3, Ls10;->c:Ls10;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lw10;->b:Lk10;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lk10;->Z:Ljava/lang/String;

    invoke-static {v2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lw10;->a:Ls10;

    sget-object v3, Ls10;->o:Ls10;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Lw10;->d:Lv10;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Lv10;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Ls10;->X:Ls10;

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Lw10;->e:Lw00;

    if-eqz v3, :cond_4

    iget-wide v6, v3, Lw00;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Ls10;->p0:Ls10;

    if-ne v2, v3, :cond_5

    iget-object v3, v1, Lw10;->j:Lf10;

    if-eqz v3, :cond_5

    iget-wide v6, v3, Lf10;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Ls10;->Y:Ls10;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lw10;->f:Lr10;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lr10;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lw10;->x:Lm10;

    sget-object v2, Lm10;->b:Lm10;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Lvw8;)V
    .locals 5

    invoke-virtual {p1}, Lvw8;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lvw8;->t0:Lmwg;

    iget-object v0, v0, Lmwg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw10;

    iget-wide v2, p1, Lfj0;->a:J

    iget-object v1, v1, Lw10;->r:Ljava/lang/String;

    sget-object v4, Lm10;->b:Lm10;

    invoke-virtual {p0, v2, v3, v1, v4}, Le20;->c(JLjava/lang/String;Lm10;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lm10;)V
    .locals 2

    iget-object p0, p0, Le20;->a:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    new-instance v0, Lkrc;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p4}, Lkrc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Ltw8;->v(JLjava/lang/String;Lim3;)V

    return-void
.end method
