.class public final Lop2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lop2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lop2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lop2;

    iget-object p0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lop2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lop2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lop2;->X:Ljava/lang/Object;

    check-cast p1, Lp88;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Lqx3;->lifecycleOwner:Lwk7;

    invoke-interface {v4}, Lwk7;->L()Lyk7;

    move-result-object v4

    iget-object v4, v4, Lyk7;->d:Lzj7;

    iget-object v5, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v5

    invoke-interface {v5}, Lwk7;->L()Lyk7;

    move-result-object v5

    iget-object v5, v5, Lyk7;->d:Lzj7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got mediaBarViewModel.upEvents "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lk88;->a:Lk88;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object p1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lxt7;

    iget-object p0, p0, Lxt7;->f:Li8d;

    iget-object p0, p0, Li8d;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lly8;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lj88;->a:Lj88;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lxt7;

    iget-object p1, p1, Lxt7;->f:Li8d;

    iget-object p1, p1, Li8d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lly8;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->P0()Lg42;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lkf8;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lkf8;->l:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Ll88;->a:Ll88;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lv59;

    move-result-object p0

    iget-object p0, p0, Lv59;->n0:Lx65;

    sget-object p1, Ln59;->a:Ln59;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lo88;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v3

    check-cast p1, Lo88;

    iget-object v4, p1, Lo88;->a:Ljava/lang/CharSequence;

    iget-object v5, p1, Lo88;->b:Ljava/util/ArrayList;

    iget-boolean v6, p1, Lo88;->c:Z

    iget-object p1, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object p1

    invoke-virtual {p1}, Lm29;->w()Ljava/lang/Long;

    move-result-object v7

    iget-object p0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object p0

    invoke-virtual {p0}, Lm29;->v()Ln19;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ln19;->a()Lf36;

    move-result-object v2

    :cond_6
    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Las2;->A(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lf36;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lm88;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v7

    check-cast p1, Lm88;

    iget-object v4, p1, Lm88;->a:Landroid/net/Uri;

    iget-object p1, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object p1

    invoke-virtual {p1}, Lm29;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object p0

    invoke-virtual {p0}, Lm29;->v()Ln19;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ln19;->a()Lf36;

    move-result-object v2

    :cond_8
    move-object v9, v2

    iget-object p0, v7, Las2;->T0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    if-eqz p0, :cond_c

    iget-wide v5, p0, Lo72;->a:J

    invoke-virtual {v7}, Las2;->t()Lzne;

    move-result-object p0

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->b()Ll04;

    move-result-object p0

    sget-object p1, Lu04;->b:Lu04;

    new-instance v3, Lgr2;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lgr2;-><init>(Landroid/net/Uri;JLas2;Ljava/lang/Long;Lf36;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v7, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, p1, v3}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    invoke-virtual {v7, p0}, Las2;->B(Lq1e;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Ln88;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v3

    check-cast p1, Ln88;

    iget-object v4, p1, Ln88;->a:Lev7;

    iget v5, p1, Ln88;->b:F

    iget-wide v6, p1, Ln88;->c:J

    iget-object p1, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object p1

    invoke-virtual {p1}, Lm29;->w()Ljava/lang/Long;

    move-result-object v8

    iget-object p0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object p0

    invoke-virtual {p0}, Lm29;->v()Ln19;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ln19;->a()Lf36;

    move-result-object v2

    :cond_a
    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Las2;->z(Lev7;FJLjava/lang/Long;Lf36;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Li88;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object v0

    check-cast p1, Li88;

    iget-object v1, p1, Li88;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object v3

    invoke-virtual {v3}, Lm29;->u()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Li88;->b:Ljava/util/ArrayList;

    iget-boolean p1, p1, Li88;->c:Z

    invoke-virtual {v0, v1, v3, v4, p1}, Las2;->s(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    iget-object p0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lm29;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v2, v2, v2, p1}, Lm29;->C(Lm29;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_c
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
