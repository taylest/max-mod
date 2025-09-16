.class public final Lxye;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljavax/net/ssl/SSLEngine;

.field public n0:Lyye;

.field public o:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lyye;

.field public q0:I


# direct methods
.method public constructor <init>(Lyye;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lxye;->p0:Lyye;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxye;->o0:Ljava/lang/Object;

    iget p1, p0, Lxye;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxye;->q0:I

    iget-object p1, p0, Lxye;->p0:Lyye;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyye;->b(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
