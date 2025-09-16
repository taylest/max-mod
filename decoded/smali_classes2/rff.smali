.class public final synthetic Lrff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsff;


# direct methods
.method public synthetic constructor <init>(Lsff;I)V
    .locals 0

    iput p2, p0, Lrff;->a:I

    iput-object p1, p0, Lrff;->b:Lsff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrff;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhef;

    iget-object v0, p1, Lhef;->a:Lpef;

    iget v0, v0, Lpef;->c:I

    invoke-static {v0}, Lfge;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhef;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrff;->b:Lsff;

    iget-object p0, p0, Lsff;->b:Lk6e;

    iget-object v0, p1, Lhef;->h:Lbgf;

    iget-object v0, v0, Lbgf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lk6e;->a(Ljava/lang/String;)Luu5;

    move-result-object p0

    invoke-virtual {p0}, Lcud;->n()Ly0a;

    move-result-object p0

    new-instance v0, Lmef;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmef;-><init>(Lhef;I)V

    new-instance p1, Lr1a;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lr1a;-><init>(Ly0a;Ly96;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lz09;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz09;-><init>(Lhef;Ly5e;)V

    invoke-static {p0}, Ly0a;->k(Ljava/lang/Object;)Ls2a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lw09;

    iget v0, p1, Lw09;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lrff;->b:Lsff;

    iget-object p0, p0, Lsff;->d:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz3;

    invoke-virtual {p0, p1}, Liz3;->a(Lw09;)Ly0a;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ly0a;->k(Ljava/lang/Object;)Ls2a;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
