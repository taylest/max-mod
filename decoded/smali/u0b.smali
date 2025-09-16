.class public final Lu0b;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final b:Ldbc;


# direct methods
.method public constructor <init>(Lxh7;Lyda;Lzne;Lcea;)V
    .locals 8

    invoke-direct {p0}, Luxf;-><init>()V

    new-instance v0, Ley5;

    iget-object p4, p4, Lcea;->a:Landroid/content/Context;

    sget v1, Lwsc;->j0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lgy5;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lg14;->b:Lg14;

    invoke-direct/range {v0 .. v5}, Ley5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lg14;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v2

    new-instance p4, Ldbc;

    invoke-direct {p4, v2}, Ldbc;-><init>(Lfl9;)V

    iput-object p4, p0, Lu0b;->b:Ldbc;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb16;

    invoke-interface {p1}, Lb16;->y()Lfq5;

    move-result-object p1

    iget-object p2, p2, Lyda;->f:Ldbc;

    new-instance p4, La3;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-direct {p4, p0, v0, v1}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ly31;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p4, v1}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {v0, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    new-instance v0, Lcaa;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x2

    const-class v3, Lfl9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lcaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lks5;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p3}, Ltba;->c()Lm08;

    move-result-object p1

    invoke-static {p2, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
