.class public final Lhje;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltje;


# direct methods
.method public constructor <init>(Ltje;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhje;->Z:Ltje;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhef;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhje;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lhje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhje;

    iget-object p0, p0, Lhje;->Z:Ltje;

    invoke-direct {v0, p0, p2}, Lhje;-><init>(Ltje;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhje;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Llw7;->o:Llw7;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v0, Lhje;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Lhje;->Y:Ljava/lang/Object;

    check-cast v3, Lhef;

    invoke-virtual {v3}, Lhef;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v0, Lhje;->Z:Ltje;

    iget-object v0, v0, Ltje;->b:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v2, v1, v0, v4, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v0, Lf01;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v3}, Lf01;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v5, v0, Lhje;->Z:Ltje;

    iget-object v5, v5, Ltje;->b:Ljava/lang/String;

    sget-object v7, Ld86;->f:Lafa;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v1}, Lafa;->a(Llw7;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Requested upload to server"

    invoke-virtual {v7, v1, v5, v8, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v11, v0, Lhje;->Z:Ltje;

    iput v4, v0, Lhje;->X:I

    new-instance v0, Lf01;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v3}, Lf01;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lp2b;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v11, v3}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v0, Lp2b;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v11, v3}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v9, Lcaa;

    const/4 v15, 0x0

    const/16 v16, 0x9

    const/4 v10, 0x2

    const-class v12, Ltje;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Lcaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lks5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v9, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    new-instance v0, Lp2b;

    const/16 v3, 0x12

    invoke-direct {v0, v1, v11, v3}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v9, Lcaa;

    const/16 v16, 0xa

    const-class v12, Ltje;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Lcaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lks5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v9, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    new-instance v9, Lf3b;

    const/4 v15, 0x4

    const/16 v16, 0x17

    const-class v12, Ltje;

    const-string v13, "uploadFile"

    const-string v14, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v9 .. v16}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v9}, Lfog;->y(Lfq5;Lx96;)Lxv2;

    move-result-object v0

    new-instance v1, Lsje;

    invoke-direct {v1, v11, v6}, Lsje;-><init>(Ltje;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    new-instance v0, Lti0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lti0;-><init>(I)V

    invoke-static {v3, v0}, Lfog;->p(Lfq5;Lx96;)Lwp4;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast v0, Lfq5;

    return-object v0
.end method
