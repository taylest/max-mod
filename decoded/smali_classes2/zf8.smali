.class public final Lzf8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lav8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lav8;)V
    .locals 0

    iput-object p1, p0, Lzf8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lzf8;->Y:Lav8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzf8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzf8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzf8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzf8;

    iget-object v0, p0, Lzf8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lzf8;->Y:Lav8;

    invoke-direct {p1, v0, p2, p0}, Lzf8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lav8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf8;->X:Ljava/lang/Object;

    check-cast p1, Lw10;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lw10;->g:Lo10;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p1, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p1, Lw10;->g:Lo10;

    new-instance v1, Lwp8;

    iget-object p0, p0, Lzf8;->Y:Lav8;

    iget-object p0, p0, Lav8;->a:Lvw8;

    iget-wide v4, p0, Lfj0;->a:J

    iget-wide v6, v0, Lo10;->a:J

    invoke-static {p1}, Lmtg;->D(Lw10;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lo10;->c:Ljava/lang/String;

    iget-object v10, v0, Lo10;->d:Ljava/lang/String;

    iget-object v11, v0, Lo10;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lwp8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    return-object v0
.end method
