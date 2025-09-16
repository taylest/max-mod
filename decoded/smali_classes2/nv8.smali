.class public final Lnv8;
.super Lbj0;
.source "SourceFile"


# instance fields
.field public final b:Lav8;

.field public final c:Lw10;

.field public d:Z

.field public final synthetic e:Lpv8;


# direct methods
.method public constructor <init>(Lpv8;Lav8;Lw10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv8;->e:Lpv8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnv8;->d:Z

    iput-object p2, p0, Lnv8;->b:Lav8;

    iput-object p3, p0, Lnv8;->c:Lw10;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    check-cast p2, Lgy6;

    iget-boolean p1, p0, Lnv8;->d:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnv8;->d:Z

    instance-of p3, p2, Lv53;

    iget-object v0, p0, Lnv8;->c:Lw10;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lv53;

    invoke-static {p3, v0}, Lkv0;->c(Lv53;Lw10;)V

    :cond_1
    invoke-static {v0}, Lbv7;->C(Lw10;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lbv7;->E(Lw10;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, v0, Lw10;->o:Lp10;

    invoke-virtual {p3}, Lp10;->c()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lnv8;->e:Lpv8;

    iget-object v1, p3, Lpv8;->t0:Lav8;

    iget-object v1, v1, Lav8;->a:Lvw8;

    iget-wide v1, v1, Lfj0;->a:J

    iget-object v3, p0, Lnv8;->b:Lav8;

    iget-object v4, v3, Lav8;->a:Lvw8;

    iget-wide v4, v4, Lfj0;->a:J

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    sget-object v1, Lp10;->c:Lp10;

    invoke-virtual {p3, v3, v0, v1, p1}, Lpv8;->X(Lav8;Lw10;Lp10;Z)V

    iget-object p1, p3, Lpv8;->a:Lme3;

    check-cast p1, Ltaa;

    invoke-virtual {p1}, Ltaa;->n()Lw9b;

    move-result-object p1

    iget-object p1, p1, Lw9b;->c:Lap;

    const-string v0, "app.media.save.to.gallery"

    iget-object p1, p1, Lc3;->g:Lai7;

    invoke-virtual {p1, v0, v2}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Le00;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lmm8;

    const/16 p2, 0x8

    invoke-direct {p0, p2}, Lmm8;-><init>(I)V

    iget-object p2, p3, Lpv8;->a:Lme3;

    check-cast p2, Ltaa;

    invoke-virtual {p2}, Ltaa;->q()Ltoe;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvoe;

    invoke-virtual {p2}, Lvoe;->a()Lqxc;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p0, p3}, Lmtc;->a(Lz5;Lqxc;Lz5;Lim3;Lqxc;)Lhs1;

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Lpv8;->N0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Set photo attach failed, messageId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnv8;->e:Lpv8;

    iget-object v1, v0, Lpv8;->t0:Lav8;

    iget-object v1, v1, Lav8;->a:Lvw8;

    iget-wide v1, v1, Lfj0;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pv8"

    invoke-static {v1, p1, p2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Ljava/lang/NullPointerException;

    if-nez p1, :cond_1

    iget-object p1, v0, Lpv8;->t0:Lav8;

    iget-object p1, p1, Lav8;->a:Lvw8;

    iget-wide p1, p1, Lfj0;->a:J

    iget-object v1, p0, Lnv8;->b:Lav8;

    iget-object v2, v1, Lav8;->a:Lvw8;

    iget-wide v2, v2, Lfj0;->a:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lnv8;->c:Lw10;

    sget-object p2, Lp10;->o:Lp10;

    invoke-virtual {v0, v1, p0, p2, p1}, Lpv8;->X(Lav8;Lw10;Lp10;Z)V

    :cond_1
    return-void
.end method
