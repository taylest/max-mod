.class public final Leeb;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lxh7;

.field public volatile Y:I

.field public final Z:Lx65;

.field public final b:Lhdb;

.field public final c:Ljava/lang/String;

.field public final o:Lxh7;


# direct methods
.method public constructor <init>(Lhdb;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Leeb;->b:Lhdb;

    const-class p1, Leeb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leeb;->c:Ljava/lang/String;

    iput-object p2, p0, Leeb;->o:Lxh7;

    iput-object p3, p0, Leeb;->X:Lxh7;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Leeb;->Z:Lx65;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance p2, Lvdb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvdb;-><init>(Leeb;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void
.end method
