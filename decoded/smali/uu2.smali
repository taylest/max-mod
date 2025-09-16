.class public final synthetic Luu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldle;

.field public final synthetic c:Lxh7;


# direct methods
.method public synthetic constructor <init>(Ldle;Lxh7;Lwu2;I)V
    .locals 0

    iput p4, p0, Luu2;->a:I

    iput-object p1, p0, Luu2;->b:Ldle;

    iput-object p2, p0, Luu2;->c:Lxh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luu2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luu2;->b:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lqv5;

    move-result-object v0

    invoke-virtual {v0}, Lqv5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgw2;->a:Lgw2;

    goto :goto_0

    :cond_0
    new-instance v1, Lhw2;

    iget-object v2, v0, Lqv5;->X:Ljava/util/Set;

    iget-object v3, v0, Lqv5;->o:Ljava/util/Set;

    iget-object v4, v0, Lqv5;->v0:Ljava/util/Set;

    iget-object v5, v0, Lqv5;->w0:Ljava/util/Set;

    iget-object v6, v0, Lqv5;->Z:Ljava/util/Map;

    invoke-direct/range {v1 .. v6}, Lhw2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    iget-object p0, p0, Luu2;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Liw2;->getComparator()Ljava/util/Comparator;

    move-result-object v1

    iget-object v2, p0, Lld2;->c:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb2;

    invoke-virtual {v2, v1}, Leb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Los;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Los;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lld2;->b(Los;Liw2;)Lv9d;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lld2;->a(Lv9d;Liw2;)Lv9d;

    move-result-object p0

    invoke-interface {p0}, Lv9d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v0, Lo72;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lo72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, -0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Luu2;->b:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv2;

    invoke-virtual {v0}, Lkv2;->a()Lqv5;

    move-result-object v0

    invoke-virtual {v0}, Lqv5;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lgw2;->a:Lgw2;

    goto :goto_4

    :cond_5
    new-instance v1, Lhw2;

    iget-object v2, v0, Lqv5;->X:Ljava/util/Set;

    iget-object v3, v0, Lqv5;->o:Ljava/util/Set;

    iget-object v4, v0, Lqv5;->v0:Ljava/util/Set;

    iget-object v5, v0, Lqv5;->w0:Ljava/util/Set;

    iget-object v6, v0, Lqv5;->Z:Ljava/util/Map;

    invoke-direct/range {v1 .. v6}, Lhw2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v1

    :goto_4
    iget-object p0, p0, Luu2;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Liw2;->getComparator()Ljava/util/Comparator;

    move-result-object v1

    iget-object v2, p0, Lld2;->c:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb2;

    invoke-virtual {v2, v1}, Leb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Los;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Los;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lld2;->b(Los;Liw2;)Lv9d;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lld2;->a(Lv9d;Liw2;)Lv9d;

    move-result-object p0

    invoke-static {p0}, Lead;->W(Lv9d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    if-eqz p0, :cond_6

    iget-wide v0, p0, Lo72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_7
    const-wide/16 v0, -0x1

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
