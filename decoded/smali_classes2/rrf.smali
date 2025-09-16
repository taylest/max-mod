.class public final Lrrf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyrf;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Lyrf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrrf;->Z:Lyrf;

    iput-wide p2, p0, Lrrf;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrrf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrrf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lrrf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lrrf;

    iget-object v1, p0, Lrrf;->Z:Lyrf;

    iget-wide v2, p0, Lrrf;->n0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lrrf;-><init>(Lyrf;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrrf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Lrrf;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lrrf;->Y:Ljava/lang/Object;

    check-cast v0, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lrrf;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object v1, p0, Lrrf;->Z:Lyrf;

    iget-object v1, v1, Lyrf;->K0:Ldbc;

    new-instance v4, Lqrf;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lrrf;->Y:Ljava/lang/Object;

    iput v3, p0, Lrrf;->X:I

    invoke-static {v1, v4, p0}, Lfog;->x(Ldbc;Lqrf;Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrrf;->Z:Lyrf;

    sget-object v1, Lyrf;->S0:[Lsf7;

    iget-object v1, p1, Lyrf;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml5;

    iget-wide v3, p0, Lrrf;->n0:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lan5;

    invoke-virtual {v1, v3}, Lan5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iput-object v1, p1, Lyrf;->z0:Ljava/io/File;

    iget-object p1, p0, Lrrf;->Z:Lyrf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyrf;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Camera preview was bind successfully"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lrrf;->Z:Lyrf;

    new-instance v1, Lg38;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lg38;-><init>(I)V

    iput-object v1, v0, Lyrf;->q0:Lg38;

    iget-object p0, p0, Lrrf;->Z:Lyrf;

    invoke-virtual {p0, p1}, Lyrf;->u(Ljava/io/File;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_5
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method
