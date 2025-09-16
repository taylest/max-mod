.class public final Ls52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf59;


# direct methods
.method public static b(Lvte;Lqte;Lo72;)Ljava/util/List;
    .locals 7

    new-instance v0, Llc2;

    sget-object v1, Lcl0;->b:Lcl0;

    sget-object v2, Lbl0;->a:Lbl0;

    invoke-virtual {p2, v1, v2}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lo72;->k0()V

    iget-object v4, p2, Lo72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lo72;->f()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llc2;-><init>(Lvte;Lqte;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo72;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo72;->H()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lo72;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lufa;->E0:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    sget p0, Lufa;->D0:I

    new-instance v1, Lqte;

    invoke-direct {v1, p0}, Lqte;-><init>(I)V

    invoke-static {v0, v1, p1}, Ls52;->b(Lvte;Lqte;Lo72;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lo72;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lo72;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lute;

    invoke-direct {v0, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lufa;->F0:I

    new-instance v1, Lqte;

    invoke-direct {v1, p0}, Lqte;-><init>(I)V

    invoke-static {v0, v1, p1}, Ls52;->b(Lvte;Lqte;Lo72;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lo72;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lute;

    invoke-direct {v0, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lufa;->G0:I

    new-instance v1, Lqte;

    invoke-direct {v1, p0}, Lqte;-><init>(I)V

    invoke-static {v0, v1, p1}, Ls52;->b(Lvte;Lqte;Lo72;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lv25;->a:Lv25;

    return-object p0
.end method
