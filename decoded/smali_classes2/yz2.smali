.class public final synthetic Lyz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf03;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lf03;JI)V
    .locals 0

    iput p4, p0, Lyz2;->a:I

    iput-object p1, p0, Lyz2;->b:Lf03;

    iput-wide p2, p0, Lyz2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyz2;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lyz2;->b:Lf03;

    iget-object p1, v3, Lf03;->c:Ljava/lang/Object;

    check-cast p1, Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb2;

    iget-object p1, p1, Leb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lyz2;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    invoke-static {p0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v1

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    if-nez p0, :cond_0

    iget-object p0, v3, Lf03;->X:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr04;

    new-instance v0, Ld03;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ld03;-><init>(Ln4e;Lkotlin/coroutines/Continuation;Lf03;J)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lf03;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lo72;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lb03;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb03;-><init>(Lo72;I)V

    new-instance v3, Le03;

    invoke-direct {v3, v2}, Le03;-><init>(Lj96;)V

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl9;

    invoke-interface {p1, p0}, Lfl9;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, Lyz2;->b:Lf03;

    iget-object p1, v3, Lf03;->c:Ljava/lang/Object;

    check-cast p1, Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb2;

    iget-object p1, p1, Leb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lyz2;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    invoke-static {p0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v1

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    if-nez p0, :cond_1

    iget-object p0, v3, Lf03;->X:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr04;

    new-instance v0, Lc03;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lc03;-><init>(Ln4e;Lkotlin/coroutines/Continuation;Lf03;J)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo72;->b:Lac2;

    iget-wide v4, p1, Lac2;->a:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    iget-object p1, v3, Lf03;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lb03;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb03;-><init>(Lo72;I)V

    new-instance v3, Le03;

    invoke-direct {v3, v2}, Le03;-><init>(Lj96;)V

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl9;

    invoke-interface {p1, p0}, Lfl9;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
