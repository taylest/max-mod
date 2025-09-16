.class public final Lpn7;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lhq5;

.field public Y:Landroid/net/Uri;

.field public Z:Ldp7;

.field public n0:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public o0:Ljava/lang/Throwable;

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lvn7;

.field public r0:I


# direct methods
.method public constructor <init>(Lvn7;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lpn7;->q0:Lvn7;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpn7;->p0:Ljava/lang/Object;

    iget p1, p0, Lpn7;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpn7;->r0:I

    iget-object p1, p0, Lpn7;->q0:Lvn7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lvn7;->a(Lvn7;Lhq5;Landroid/net/Uri;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
