.class public final Lgba;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lone/me/messages/list/loader/MessageModel;

.field public Z:Lone/me/messages/list/loader/MessageModel;

.field public n0:Lone/me/messages/list/loader/MessageModel;

.field public o:Ljava/lang/Object;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lhba;

.field public r0:I


# direct methods
.method public constructor <init>(Lhba;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lgba;->q0:Lhba;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgba;->p0:Ljava/lang/Object;

    iget p1, p0, Lgba;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgba;->r0:I

    iget-object p1, p0, Lgba;->q0:Lhba;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhba;->e(Lp28;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
