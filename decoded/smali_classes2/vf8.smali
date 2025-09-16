.class public final Lvf8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lav8;

.field public final synthetic Z:Lcg8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lav8;Lcg8;)V
    .locals 0

    iput-object p1, p0, Lvf8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lvf8;->Y:Lav8;

    iput-object p4, p0, Lvf8;->Z:Lcg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvf8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvf8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvf8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvf8;

    iget-object v0, p0, Lvf8;->Y:Lav8;

    iget-object v1, p0, Lvf8;->Z:Lcg8;

    iget-object p0, p0, Lvf8;->X:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, Lvf8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lav8;Lcg8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lvf8;->Z:Lcg8;

    iget-object v2, v1, Lcg8;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Lvf8;->X:Ljava/lang/Object;

    check-cast v3, Lw10;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lw10;->e:Lw00;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    iget-object v4, v3, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v7, v4

    iget-object v0, v0, Lvf8;->Y:Lav8;

    iget-object v4, v0, Lav8;->b:Lmm3;

    iget-object v6, v0, Lav8;->a:Lvw8;

    iget-boolean v4, v4, Lmm3;->Y:Z

    if-eqz v4, :cond_1

    sget v0, Lufa;->N:I

    invoke-static {v2, v0}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lav8;->X:La9b;

    iget-object v4, v0, La9b;->a:Lofa;

    invoke-virtual {v4}, Lofa;->g()I

    move-result v4

    invoke-virtual {v0, v4}, La9b;->c(I)V

    iget-object v0, v0, La9b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-wide v9, v5, Lw00;->c:J

    invoke-static {v9, v10}, Luo9;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcg8;->b:Lc53;

    check-cast v4, Lz1d;

    invoke-virtual {v4}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v4

    iget-wide v9, v6, Lvw8;->c:J

    const/4 v11, 0x1

    invoke-static {v2, v4, v9, v10, v11}, Ls18;->u(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v4

    const-string v9, " \u00b7 "

    invoke-static {v0, v9, v4}, Lex3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lrp8;

    iget-wide v9, v6, Lfj0;->a:J

    iget-wide v11, v5, Lw00;->a:J

    iget-object v13, v3, Lw10;->r:Ljava/lang/String;

    iget-object v14, v5, Lw00;->b:Ljava/lang/String;

    sget v3, Lufa;->O:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, Lcg8;->f:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6b;

    iget-object v1, v1, Lg6b;->e:Ln4e;

    move-object v6, v0

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v18}, Lrp8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln4e;)V

    return-object v6

    :cond_2
    return-object v4
.end method
