.class public final Lrac;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lc09;

.field public Z:Lw8c;

.field public n0:Ld9c;

.field public o:Lru/ok/onechat/reactions/ReactionsViewModel;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lru/ok/onechat/reactions/ReactionsViewModel;

.field public q0:I


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lrac;->p0:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrac;->o0:Ljava/lang/Object;

    iget p1, p0, Lrac;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrac;->q0:I

    iget-object p1, p0, Lrac;->p0:Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->e(Lru/ok/onechat/reactions/ReactionsViewModel;Lnac;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
