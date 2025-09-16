.class public final Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf59;


# instance fields
.field public final a:Lzd8;


# direct methods
.method public constructor <init>(Lzd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc2;->a:Lzd8;

    return-void
.end method


# virtual methods
.method public final a(Lo72;)Ljava/util/List;
    .locals 13

    sget-object v0, Lbl0;->a:Lbl0;

    sget-object v1, Lcl0;->b:Lcl0;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo72;->J()Z

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v4, Llc2;

    sget v3, Lufa;->M:I

    new-instance v5, Lqte;

    invoke-direct {v5, v3}, Lqte;-><init>(I)V

    sget-object v6, Lvte;->a:Lute;

    invoke-virtual {p1, v1, v0}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lo72;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo72;->k0()V

    iget-object v0, p1, Lo72;->s0:Ljava/lang/CharSequence;

    move-object v8, v0

    :goto_0
    invoke-virtual {p1}, Lo72;->f()J

    move-result-wide v9

    iget-object p0, p0, Lhc2;->a:Lzd8;

    invoke-virtual {p1}, Lo72;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lzd8;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lfe0;

    :cond_1
    move-object v11, v1

    sget p0, Lufa;->J:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    sget p0, Lufa;->K:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    sget p0, Lufa;->L:I

    new-instance v1, Lqte;

    invoke-direct {v1, p0}, Lqte;-><init>(I)V

    const/4 p0, 0x3

    new-array p0, p0, [Lvte;

    const/4 v3, 0x0

    aput-object p1, p0, v3

    aput-object v0, p0, v2

    const/4 p1, 0x2

    aput-object v1, p0, p1

    invoke-static {p0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Llc2;-><init>(Lvte;Lvte;Ljava/lang/String;Ljava/lang/CharSequence;JLfe0;Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo72;->I()Z

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-virtual {p1}, Lo72;->a0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lufa;->I0:I

    new-instance v2, Lqte;

    invoke-direct {v2, p0}, Lqte;-><init>(I)V

    sget p0, Lufa;->H0:I

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo72;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lute;

    invoke-direct {v2, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lufa;->J0:I

    goto :goto_1

    :goto_2
    new-instance v2, Llc2;

    new-instance v4, Lqte;

    invoke-direct {v4, p0}, Lqte;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lo72;->k0()V

    iget-object v6, p1, Lo72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo72;->f()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Llc2;-><init>(Lvte;Lqte;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lv25;->a:Lv25;

    return-object p0
.end method
