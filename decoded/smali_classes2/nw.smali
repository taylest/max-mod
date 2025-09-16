.class public final Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzac;
.implements Lbc5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public volatile o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmwg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmwg;-><init>(I)V

    iput-object v0, p0, Lnw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lnw;->a:I

    iput-object p1, p0, Lnw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwwe;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lnw;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lnw;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lq76;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lq76;-><init>(IJ)V

    iput-object p1, p0, Lnw;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lnw;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnw;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnw;->b:Ljava/lang/Object;

    check-cast p1, Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnw;->o:Ljava/lang/Object;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p1, p0, Lnw;->o:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lnw;->b:Ljava/lang/Object;

    check-cast p1, Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnw;->o:Ljava/lang/Object;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lb1d;
    .locals 4

    iget-object v0, p0, Lnw;->o:Ljava/lang/Object;

    check-cast v0, Lb1d;

    if-nez v0, :cond_4

    iget-object v0, p0, Lnw;->b:Ljava/lang/Object;

    check-cast v0, Lgl;

    invoke-interface {v0}, Lgl;->getSessionInfo()Lfl;

    move-result-object v0

    sget-object v1, Lb1d;->c:Lb1d;

    iget-object v2, p0, Lnw;->c:Ljava/lang/Object;

    check-cast v2, Llmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lb1d;->b(Ljava/lang/String;)Lb1d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lfl;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lfl;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb1d;->d(Landroid/net/Uri;)Lb1d;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lfl;->a:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v0, Lfl;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lfl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lb1d;->c(Ljava/lang/String;Ljava/lang/String;)Lb1d;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lnw;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lb1d;)V
    .locals 3

    iput-object p1, p0, Lnw;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Lb1d;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lnw;->b:Ljava/lang/Object;

    check-cast p0, Lgl;

    new-instance v1, Lfl;

    iget-object p1, p1, Lb1d;->a:Lpk;

    iget-object v2, p1, Lpk;->b:Ljava/lang/String;

    iget-object p1, p1, Lpk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, p1, v0}, Lfl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lgl;->setSessionInfo(Lfl;)V

    return-void
.end method

.method public g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lnw;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnw;->o:Ljava/lang/Object;

    iput-object p3, p0, Lnw;->o:Ljava/lang/Object;

    check-cast p3, Lso6;

    check-cast p1, Lso6;

    iget-object p0, p0, Lnw;->c:Ljava/lang/Object;

    check-cast p0, Lnp6;

    iget-object p0, p0, Lnp6;->c:Lq64;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, Lnw;->o:Ljava/lang/Object;

    iput-object p3, p0, Lnw;->o:Ljava/lang/Object;

    check-cast p3, Lso6;

    check-cast p1, Lso6;

    iget-object p0, p0, Lnw;->c:Ljava/lang/Object;

    check-cast p0, Low;

    iget-object p0, p0, Low;->k:Ljava/lang/Object;

    invoke-interface {p0, p3}, Lzic;->e(Lso6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
