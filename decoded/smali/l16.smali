.class public final Ll16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll16;->a:I

    iput-object p1, p0, Ll16;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll16;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ll16;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll16;->c:Ljava/lang/Object;

    check-cast p0, Lew7;

    const-string v0, "background"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lew7;->f(Ljava/lang/String;Z)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Ll16;->c:Ljava/lang/Object;

    check-cast p0, Llcb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Las3;->h0(Lb9d;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Ll16;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll16;->b:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    check-cast v0, Lz1d;

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v1, "user.lastLogSendTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast p0, Lz1d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll16;->b:Ljava/lang/Object;

    check-cast v0, Lwhc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lwhc;->a:J

    iget-object p0, p0, Ll16;->c:Ljava/lang/Object;

    check-cast p0, Llcb;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Las3;->h0(Lb9d;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
