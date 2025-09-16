.class public final synthetic Lmef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;
.implements Ly96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhef;


# direct methods
.method public synthetic constructor <init>(Lhef;I)V
    .locals 0

    iput p2, p0, Lmef;->a:I

    iput-object p1, p0, Lmef;->b:Lhef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmef;->a:I

    iget-object p0, p0, Lmef;->b:Lhef;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx00;

    sget-object v0, Lp10;->X:Lp10;

    iput-object v0, p1, Lx00;->i:Lp10;

    iget-object v0, p0, Lhef;->a:Lpef;

    iget-object v1, v0, Lpef;->a:Ljava/lang/String;

    iput-object v1, p1, Lx00;->m:Ljava/lang/String;

    iget-wide v0, v0, Lpef;->b:J

    iput-wide v0, p1, Lx00;->u:J

    iget v0, p0, Lhef;->e:F

    iput v0, p1, Lx00;->k:F

    iget-wide v0, p0, Lhef;->f:J

    iput-wide v0, p1, Lx00;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "putUploadInRepository: failed, upload=%s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "oef"

    invoke-static {p1, v0, p0}, Ld86;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmef;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ligf;

    new-instance v0, Lqef;

    invoke-direct {v0}, Lqef;-><init>()V

    iget-object p0, p0, Lmef;->b:Lhef;

    iget-object v1, p0, Lhef;->a:Lpef;

    iget-object v2, v1, Lpef;->d:Ljava/lang/String;

    iput-object v2, v0, Lqef;->b:Ljava/lang/String;

    new-instance v2, Lrz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lpef;->a:Ljava/lang/String;

    iput-object v3, v2, Lrz1;->c:Ljava/lang/Object;

    iget v3, v1, Lpef;->c:I

    iput v3, v2, Lrz1;->a:I

    iget-wide v3, v1, Lpef;->b:J

    iput-wide v3, v2, Lrz1;->b:J

    iput-object v2, v0, Lqef;->a:Lrz1;

    iget-object v1, p0, Lhef;->b:Ljava/lang/String;

    iput-object v1, v0, Lqef;->c:Ljava/lang/String;

    iget-object v1, p0, Lhef;->c:Ljava/lang/String;

    iput-object v1, v0, Lqef;->d:Ljava/lang/String;

    iget-object v1, p0, Lhef;->d:Ljava/lang/String;

    iput-object v1, v0, Lqef;->e:Ljava/lang/String;

    iget v1, p0, Lhef;->e:F

    iput v1, v0, Lqef;->f:F

    iget-wide v1, p0, Lhef;->f:J

    iput-wide v1, v0, Lqef;->g:J

    iget-object v1, p0, Lhef;->g:Lcgf;

    iput-object v1, v0, Lqef;->h:Lcgf;

    iget-object v1, p0, Lhef;->h:Lbgf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lagf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lbgf;->b:J

    iput-wide v3, v2, Lagf;->b:J

    iget-object v1, v1, Lbgf;->a:Ljava/lang/String;

    iput-object v1, v2, Lagf;->a:Ljava/lang/String;

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lqef;->i:Lagf;

    iget-wide v1, p0, Lhef;->i:J

    iput-wide v1, v0, Lqef;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmoc;

    const/16 v1, 0xa

    invoke-direct {p0, p1, v1, v0}, Lmoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbc3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ly5e;

    new-instance v0, Lz09;

    iget-object p0, p0, Lmef;->b:Lhef;

    invoke-direct {v0, p0, p1}, Lz09;-><init>(Lhef;Ly5e;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lsoe;

    instance-of v0, p1, Lrvf;

    iget-object p0, p0, Lmef;->b:Lhef;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lrvf;

    iget-object p1, p1, Lrvf;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lv25;->a:Lv25;

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvf;

    invoke-virtual {p0}, Lhef;->b()Lgef;

    move-result-object p0

    iget-object v0, p1, Lsvf;->a:Ljava/lang/String;

    iput-object v0, p0, Lgef;->d:Ljava/lang/String;

    new-instance v0, Lagf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lsvf;->c:Ljava/lang/String;

    iput-object v1, v0, Lagf;->a:Ljava/lang/String;

    iget-wide v1, p1, Lsvf;->b:J

    iput-wide v1, v0, Lagf;->b:J

    new-instance p1, Lbgf;

    invoke-direct {p1, v0}, Lbgf;-><init>(Lagf;)V

    iput-object p1, p0, Lgef;->h:Lbgf;

    new-instance p1, Lhef;

    invoke-direct {p1, p0}, Lhef;-><init>(Lgef;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcm5;

    if-eqz v0, :cond_3

    check-cast p1, Lcm5;

    iget-object p1, p1, Lcm5;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm5;

    invoke-virtual {p0}, Lhef;->b()Lgef;

    move-result-object p0

    iget-object v0, p1, Ldm5;->c:Ljava/lang/String;

    iput-object v0, p0, Lgef;->d:Ljava/lang/String;

    new-instance v0, Lagf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Ldm5;->b:Ljava/lang/String;

    iput-object v1, v0, Lagf;->a:Ljava/lang/String;

    iget-wide v1, p1, Ldm5;->a:J

    iput-wide v1, v0, Lagf;->b:J

    new-instance p1, Lbgf;

    invoke-direct {p1, v0}, Lbgf;-><init>(Lagf;)V

    iput-object p1, p0, Lgef;->h:Lbgf;

    new-instance p1, Lhef;

    invoke-direct {p1, p0}, Lhef;-><init>(Lgef;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Loya;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhef;->b()Lgef;

    move-result-object p0

    check-cast p1, Loya;

    iget-object p1, p1, Loya;->c:Ljava/lang/String;

    iput-object p1, p0, Lgef;->d:Ljava/lang/String;

    new-instance p1, Lhef;

    invoke-direct {p1, p0}, Lhef;-><init>(Lgef;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Le8e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhef;->b()Lgef;

    move-result-object p0

    check-cast p1, Le8e;

    iget-object p1, p1, Le8e;->c:Ljava/lang/String;

    iput-object p1, p0, Lgef;->d:Ljava/lang/String;

    new-instance p1, Lhef;

    invoke-direct {p1, p0}, Lhef;-><init>(Lgef;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p0, p0, Lhef;->a:Lpef;

    iget p0, p0, Lpef;->c:I

    invoke-static {p0}, Lfge;->C(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "requestUrlSingle, can\'t request url for unknown media type= "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
