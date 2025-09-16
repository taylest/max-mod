.class public final Lwt1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lxt1;


# direct methods
.method public constructor <init>(Lxt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwt1;->X:Lxt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Losa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwt1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lwt1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwt1;

    iget-object p0, p0, Lwt1;->X:Lxt1;

    invoke-direct {p1, p0, p2}, Lwt1;-><init>(Lxt1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lxt1;->M:[Lsf7;

    iget-object p0, p0, Lwt1;->X:Lxt1;

    invoke-virtual {p0}, Lxt1;->m()Ldv1;

    move-result-object v0

    invoke-virtual {p0}, Lxt1;->j()Ld44;

    move-result-object p1

    iget-object v2, p1, Ld44;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lxt1;->j()Ld44;

    move-result-object p0

    iget-boolean v7, p0, Ld44;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "BAD_NETWORK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
