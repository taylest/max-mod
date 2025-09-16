.class public final synthetic Lbpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lwpe;

.field public final synthetic a:I

.field public final synthetic b:Lvu7;

.field public final synthetic c:Lhl;

.field public final synthetic o:Ldoe;


# direct methods
.method public synthetic constructor <init>(Lvu7;Lhl;Ldoe;Lwpe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbpe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpe;->b:Lvu7;

    iput-object p2, p0, Lbpe;->c:Lhl;

    iput-object p3, p0, Lbpe;->o:Ldoe;

    iput-object p4, p0, Lbpe;->X:Lwpe;

    return-void
.end method

.method public synthetic constructor <init>(Lvu7;Lwpe;Lhl;Ldoe;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbpe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpe;->b:Lvu7;

    iput-object p2, p0, Lbpe;->X:Lwpe;

    iput-object p3, p0, Lbpe;->c:Lhl;

    iput-object p4, p0, Lbpe;->o:Ldoe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lbpe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbpe;->b:Lvu7;

    iget-object v0, v0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Lepe;

    iget-object v1, p0, Lbpe;->c:Lhl;

    invoke-virtual {v1}, Lhl;->r()Lpoe;

    move-result-object v2

    iget-object v3, p0, Lbpe;->o:Ldoe;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lepe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lqoe;->T:Ljava/util/List;

    iget-object v6, v3, Ldoe;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldpe;

    if-nez v5, :cond_0

    new-instance v5, Ldpe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Ldpe;->a:I

    :cond_0
    iget v6, v5, Ldpe;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Ldpe;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Ldpe;->b:J

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lbpe;->X:Lwpe;

    invoke-interface {p0, v3}, Lwpe;->i(Ldoe;)V

    invoke-virtual {v0, v1, v3}, Lepe;->f(Lhl;Ldoe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbpe;->X:Lwpe;

    invoke-interface {v0}, Lwpe;->b()Lvpe;

    move-result-object v1

    new-instance v2, Lbpe;

    iget-object v3, p0, Lbpe;->b:Lvu7;

    iget-object v4, p0, Lbpe;->c:Lhl;

    iget-object p0, p0, Lbpe;->o:Ldoe;

    invoke-direct {v2, v3, v4, p0, v0}, Lbpe;-><init>(Lvu7;Lhl;Ldoe;Lwpe;)V

    invoke-virtual {v1, v2}, Lvpe;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
