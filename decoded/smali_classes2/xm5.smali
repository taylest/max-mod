.class public final Lxm5;
.super Lhl0;
.source "SourceFile"


# instance fields
.field public final a:Lik;

.field public final b:Lqxc;

.field public final c:Lqpe;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lik;Lqxc;Lqpe;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm5;->a:Lik;

    iput-object p2, p0, Lxm5;->b:Lqxc;

    iput-object p3, p0, Lxm5;->c:Lqpe;

    iput-wide p4, p0, Lxm5;->d:J

    iput-wide p6, p0, Lxm5;->e:J

    iput-wide p8, p0, Lxm5;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lcud;
    .locals 7

    new-instance v0, Lgc2;

    iget-wide v3, p0, Lxm5;->e:J

    iget-wide v5, p0, Lxm5;->f:J

    iget-wide v1, p0, Lxm5;->d:J

    invoke-direct/range {v0 .. v6}, Lgc2;-><init>(JJJ)V

    iget-object v1, p0, Lxm5;->b:Lqxc;

    iget-object v2, p0, Lxm5;->a:Lik;

    check-cast v2, Lb6a;

    invoke-virtual {v2, v0, v1}, Lb6a;->J(Lpoe;Lqxc;)Luud;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lxm5;->c:Lqpe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr00;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v2, v4}, Lr00;-><init>(JI)V

    new-instance v1, Lmud;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lmud;-><init>(Lcud;Ly96;I)V

    new-instance v0, Lope;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v2}, Lope;-><init>(Lqpe;II)V

    invoke-virtual {v1, v0}, Lcud;->j(Lope;)Luu5;

    move-result-object p0

    sget-object v0, Lsxc;->o:Lsxc;

    invoke-virtual {p0, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    return-object p0
.end method
